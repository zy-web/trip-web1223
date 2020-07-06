package cn.zm.trip.web.domain;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import cn.zm.trip.web.domain.HotelExample.Criteria;
import cn.zm.trip.web.domain.HotelExample.Criterion;
import cn.zm.trip.web.domain.HotelExample.GeneratedCriteria;

public class NousExample {
	protected String orderByClause;
	protected boolean distinct;
	protected List<Criteria> oredCriteria;
	public NousExample() {
        oredCriteria = new ArrayList<Criteria>();
    }
	public void setOrderByClause(String orderByClause) {
	    this.orderByClause = orderByClause;
	}
	public String getOrderByClause() {
        return orderByClause;
    }
	public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }
	public boolean isDistinct() {
        return distinct;
    }
	public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }
	public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }
	public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }
	public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }
	protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }
	public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }
	protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andTpNidIsNull() {
            addCriterion("tp_nid is null");
            return (Criteria) this;
        }

        public Criteria andTpNidIsNotNull() {
            addCriterion("tp_nid is not null");
            return (Criteria) this;
        }

        public Criteria andTpNidEqualTo(Integer value) {
            addCriterion("tp_nid =", value, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidNotEqualTo(Integer value) {
            addCriterion("tp_nid <>", value, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidGreaterThan(Integer value) {
            addCriterion("tp_nid >", value, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidGreaterThanOrEqualTo(Integer value) {
            addCriterion("tp_nid >=", value, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidLessThan(Integer value) {
            addCriterion("tp_nid <", value, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidLessThanOrEqualTo(Integer value) {
            addCriterion("tp_nid <=", value, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidIn(List<Integer> values) {
            addCriterion("tp_nid in", values, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidNotIn(List<Integer> values) {
            addCriterion("tp_nid not in", values, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidBetween(Integer value1, Integer value2) {
            addCriterion("tp_nid between", value1, value2, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNidNotBetween(Integer value1, Integer value2) {
            addCriterion("tp_nid not between", value1, value2, "tp_nid");
            return (Criteria) this;
        }

        public Criteria andTpNtitleIsNull() {
            addCriterion("tp_ntitle is null");
            return (Criteria) this;
        }

        public Criteria andTpNtitleIsNotNull() {
            addCriterion("tp_ntitle is not null");
            return (Criteria) this;
        }

        public Criteria andTpNtitleEqualTo(String value) {
            addCriterion("tp_ntitle =", value, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleNotEqualTo(String value) {
            addCriterion("tp_ntitle <>", value, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleGreaterThan(String value) {
            addCriterion("tp_ntitle >", value, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleGreaterThanOrEqualTo(String value) {
            addCriterion("tp_ntitle >=", value, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleLessThan(String value) {
            addCriterion("tp_ntitle <", value, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleLessThanOrEqualTo(String value) {
            addCriterion("tp_ntitle <=", value, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleLike(String value) {
            addCriterion("tp_ntitle like", value, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleNotLike(String value) {
            addCriterion("tp_ntitle not like", value, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleIn(List<String> values) {
            addCriterion("tp_ntitle in", values, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleNotIn(List<String> values) {
            addCriterion("tp_ntitle not in", values, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleBetween(String value1, String value2) {
            addCriterion("tp_ntitle between", value1, value2, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNtitleNotBetween(String value1, String value2) {
            addCriterion("tp_ntitle not between", value1, value2, "tpNtitle");
            return (Criteria) this;
        }

        public Criteria andTpNcontentIsNull() {
            addCriterion("tp_ncontent is null");
            return (Criteria) this;
        }

        public Criteria andTpNcontentIsNotNull() {
            addCriterion("tp_ncontent is not null");
            return (Criteria) this;
        }

        public Criteria andTpNcontentEqualTo(String value) {
            addCriterion("tp_ncontent =", value, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentNotEqualTo(String value) {
            addCriterion("tp_ncontent <>", value, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentGreaterThan(String value) {
            addCriterion("tp_ncontent >", value, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentGreaterThanOrEqualTo(String value) {
            addCriterion("tp_ncontent >=", value, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentLessThan(String value) {
            addCriterion("tp_ncontent <", value, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentLessThanOrEqualTo(String value) {
            addCriterion("tp_ncontent <=", value, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentLike(String value) {
            addCriterion("tp_ncontent like", value, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentNotLike(String value) {
            addCriterion("tp_ncontent not like", value, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontenteIn(List<String> values) {
            addCriterion("tp_ncontent in", values, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentNotIn(List<String> values) {
            addCriterion("tp_ncontent not in", values, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentBetween(String value1, String value2) {
            addCriterion("tp_ncontent between", value1, value2, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNcontentNotBetween(String value1, String value2) {
            addCriterion("tp_ncontent not between", value1, value2, "tpNcontent");
            return (Criteria) this;
        }

        public Criteria andTpNdateIsNull() {
            addCriterion("tp_ndate is null");
            return (Criteria) this;
        }

        public Criteria andTpNdateIsNotNull() {
            addCriterion("tp_ndate is not null");
            return (Criteria) this;
        }

        public Criteria andTpNdateEqualTo(String value) {
            addCriterion("tp_ndate =", value, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateNotEqualTo(String value) {
            addCriterion("tp_ndate <>", value, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateGreaterThan(String value) {
            addCriterion("tp_ndate >", value, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateGreaterThanOrEqualTo(String value) {
            addCriterion("tp_ndate >=", value, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateLessThan(String value) {
            addCriterion("tp_ndate <", value, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateLessThanOrEqualTo(String value) {
            addCriterion("tp_ndate <=", value, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateLike(String value) {
            addCriterion("tp_ndate like", value, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateNotLike(String value) {
            addCriterion("tp_ndate not like", value, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateIn(List<String> values) {
            addCriterion("tp_ndate in", values, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateNotIn(List<String> values) {
            addCriterion("tp_ndate not in", values, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateBetween(String value1, String value2) {
            addCriterion("tp_ndate between", value1, value2, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNdateNotBetween(String value1, String value2) {
            addCriterion("tp_ndate not between", value1, value2, "tpNdate");
            return (Criteria) this;
        }

        public Criteria andTpNpriceIsNull() {
            addCriterion("tp_nprice is null");
            return (Criteria) this;
        }

        public Criteria andTpNpriceIsNotNull() {
            addCriterion("tp_nprice is not null");
            return (Criteria) this;
        }

        public Criteria andTpNpriceEqualTo(String value) {
            addCriterion("tp_nprice =", value, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceNotEqualTo(String value) {
            addCriterion("tp_nprice <>", value, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceGreaterThan(String value) {
            addCriterion("tp_nprice >", value, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceGreaterThanOrEqualTo(String value) {
            addCriterion("tp_nprice >=", value, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceLessThan(String value) {
            addCriterion("tp_nprice <", value, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceLessThanOrEqualTo(String value) {
            addCriterion("tp_nprice <=", value, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceLike(String value) {
            addCriterion("tp_nprice like", value, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceNotLike(String value) {
            addCriterion("tp_nprice not like", value, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceIn(List<String> values) {
            addCriterion("tp_nprice in", values, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceNotIn(List<String> values) {
            addCriterion("tp_nprice not in", values, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceBetween(String value1, String value2) {
            addCriterion("tp_nprice between", value1, value2, "tpNprice");
            return (Criteria) this;
        }

        public Criteria andTpNpriceNotBetween(String value1, String value2) {
            addCriterion("tp_nprice not between", value1, value2, "tpNprice");
            return (Criteria) this;
        }
	}
    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    /**
     * @mbg.generated
     */
    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}
