package cn.zm.trip.web.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import cn.zm.trip.web.dao.NousDao;
import cn.zm.trip.web.domain.Nous;
import cn.zm.trip.web.domain.NousExample;
import cn.zm.trip.web.service.NousService;

@Service
public class NousServiceImpl implements NousService {
	@Autowired
	private NousDao nousDao;
	
	/**
	 * 查询所有常识,用于常识模块
	 * @param example
	 * @return
	 */
	@Override
	public List<Nous> selectByExample(NousExample nousExample){
		List<Nous> nous=nousDao.selectByExample(nousExample);
		return nous;
	}
	/**
	 * 查询单个常识 根据nid
	 * @param tpNid
	 * @return
	 */
	public Nous selectByPrimaryKey(Integer tpNid) {
		Nous nous=nousDao.selectByPrimaryKey(tpNid);
		return nous;
	}
}
