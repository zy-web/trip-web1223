package cn.zm.trip.web.dao;

import java.util.List;

import cn.zm.trip.web.domain.Nous;
import cn.zm.trip.web.domain.NousExample;

public interface NousDao {
	/**
	 * 查询所有常识,用于常识模块
	 * @param example
	 * @return
	 */
	List<Nous> selectByExample(NousExample nousExample);
	/**
	 * 查询单个常识 根据nid
	 * @param tpNid
	 * @return
	 */
	Nous selectByPrimaryKey(Integer tpNid);
}
