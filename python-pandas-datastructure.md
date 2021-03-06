판다스 자료 구조에는 2가지가 있다.<br/>

**시리즈(Series)**<br/>
- 인자 : 파이썬 배열형 or numpy array<br/>
- 동일한 데이터 형의 성분으로 구성된 자료 구조<br/>
- value와 index의 형태를 지니는 자료 구조<br/>
- value에 대한 접근은 index를 사용하여 접근한다<br/>
- index는 사용자가 변경하고 싶을 경우 obj.index로 값을 변경할 수 있다<br/>
- 또한 dictionary 형을 Series 형태로 바꾸는 것도 가능하다<br/>

**데이터프레임(DataFrame)**<br/>
- 인자 : 파이썬 딕셔너리 or numpy 2 dimention array<br/>
- 서로 같거나 다른 데이터 형의 여러 개의 열에 대하여 복수개의 성분으로 구성된 표와 같은 형태의 자료 구조<br/> 
- 여러 개의 Dictionary를 처리하는데 있어 Series보다 보기 편한 형태로 제공해 줄 수 있는 자료 구조<br/>
- 엑셀의 테이블과 같다고 생각하면 됨
