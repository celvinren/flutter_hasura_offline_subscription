// ignore_for_file: type=lint

class InputString_comparison_exp {
  factory InputString_comparison_exp({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      InputString_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_ilike != null) r'_ilike': $_ilike,
        if ($_in != null) r'_in': $_in,
        if ($_iregex != null) r'_iregex': $_iregex,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_like != null) r'_like': $_like,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nilike != null) r'_nilike': $_nilike,
        if ($_nin != null) r'_nin': $_nin,
        if ($_niregex != null) r'_niregex': $_niregex,
        if ($_nlike != null) r'_nlike': $_nlike,
        if ($_nregex != null) r'_nregex': $_nregex,
        if ($_nsimilar != null) r'_nsimilar': $_nsimilar,
        if ($_regex != null) r'_regex': $_regex,
        if ($_similar != null) r'_similar': $_similar,
      });

  InputString_comparison_exp._(this._$data);

  factory InputString_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_ilike')) {
      final l$$_ilike = data['_ilike'];
      result$data['_ilike'] = (l$$_ilike as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_iregex')) {
      final l$$_iregex = data['_iregex'];
      result$data['_iregex'] = (l$$_iregex as String?);
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_like')) {
      final l$$_like = data['_like'];
      result$data['_like'] = (l$$_like as String?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nilike')) {
      final l$$_nilike = data['_nilike'];
      result$data['_nilike'] = (l$$_nilike as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_niregex')) {
      final l$$_niregex = data['_niregex'];
      result$data['_niregex'] = (l$$_niregex as String?);
    }
    if (data.containsKey('_nlike')) {
      final l$$_nlike = data['_nlike'];
      result$data['_nlike'] = (l$$_nlike as String?);
    }
    if (data.containsKey('_nregex')) {
      final l$$_nregex = data['_nregex'];
      result$data['_nregex'] = (l$$_nregex as String?);
    }
    if (data.containsKey('_nsimilar')) {
      final l$$_nsimilar = data['_nsimilar'];
      result$data['_nsimilar'] = (l$$_nsimilar as String?);
    }
    if (data.containsKey('_regex')) {
      final l$$_regex = data['_regex'];
      result$data['_regex'] = (l$$_regex as String?);
    }
    if (data.containsKey('_similar')) {
      final l$$_similar = data['_similar'];
      result$data['_similar'] = (l$$_similar as String?);
    }
    return InputString_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);

  String? get $_gt => (_$data['_gt'] as String?);

  String? get $_gte => (_$data['_gte'] as String?);

  String? get $_ilike => (_$data['_ilike'] as String?);

  List<String>? get $_in => (_$data['_in'] as List<String>?);

  String? get $_iregex => (_$data['_iregex'] as String?);

  bool? get $_is_null => (_$data['_is_null'] as bool?);

  String? get $_like => (_$data['_like'] as String?);

  String? get $_lt => (_$data['_lt'] as String?);

  String? get $_lte => (_$data['_lte'] as String?);

  String? get $_neq => (_$data['_neq'] as String?);

  String? get $_nilike => (_$data['_nilike'] as String?);

  List<String>? get $_nin => (_$data['_nin'] as List<String>?);

  String? get $_niregex => (_$data['_niregex'] as String?);

  String? get $_nlike => (_$data['_nlike'] as String?);

  String? get $_nregex => (_$data['_nregex'] as String?);

  String? get $_nsimilar => (_$data['_nsimilar'] as String?);

  String? get $_regex => (_$data['_regex'] as String?);

  String? get $_similar => (_$data['_similar'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_ilike')) {
      final l$$_ilike = $_ilike;
      result$data['_ilike'] = l$$_ilike;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_iregex')) {
      final l$$_iregex = $_iregex;
      result$data['_iregex'] = l$$_iregex;
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_like')) {
      final l$$_like = $_like;
      result$data['_like'] = l$$_like;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nilike')) {
      final l$$_nilike = $_nilike;
      result$data['_nilike'] = l$$_nilike;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    if (_$data.containsKey('_niregex')) {
      final l$$_niregex = $_niregex;
      result$data['_niregex'] = l$$_niregex;
    }
    if (_$data.containsKey('_nlike')) {
      final l$$_nlike = $_nlike;
      result$data['_nlike'] = l$$_nlike;
    }
    if (_$data.containsKey('_nregex')) {
      final l$$_nregex = $_nregex;
      result$data['_nregex'] = l$$_nregex;
    }
    if (_$data.containsKey('_nsimilar')) {
      final l$$_nsimilar = $_nsimilar;
      result$data['_nsimilar'] = l$$_nsimilar;
    }
    if (_$data.containsKey('_regex')) {
      final l$$_regex = $_regex;
      result$data['_regex'] = l$$_regex;
    }
    if (_$data.containsKey('_similar')) {
      final l$$_similar = $_similar;
      result$data['_similar'] = l$$_similar;
    }
    return result$data;
  }

  CopyWithInputString_comparison_exp<InputString_comparison_exp> get copyWith =>
      CopyWithInputString_comparison_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is InputString_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_ilike = $_ilike;
    final lOther$$_ilike = other.$_ilike;
    if (_$data.containsKey('_ilike') != other._$data.containsKey('_ilike')) {
      return false;
    }
    if (l$$_ilike != lOther$$_ilike) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_iregex = $_iregex;
    final lOther$$_iregex = other.$_iregex;
    if (_$data.containsKey('_iregex') != other._$data.containsKey('_iregex')) {
      return false;
    }
    if (l$$_iregex != lOther$$_iregex) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_like = $_like;
    final lOther$$_like = other.$_like;
    if (_$data.containsKey('_like') != other._$data.containsKey('_like')) {
      return false;
    }
    if (l$$_like != lOther$$_like) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nilike = $_nilike;
    final lOther$$_nilike = other.$_nilike;
    if (_$data.containsKey('_nilike') != other._$data.containsKey('_nilike')) {
      return false;
    }
    if (l$$_nilike != lOther$$_nilike) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    final l$$_niregex = $_niregex;
    final lOther$$_niregex = other.$_niregex;
    if (_$data.containsKey('_niregex') !=
        other._$data.containsKey('_niregex')) {
      return false;
    }
    if (l$$_niregex != lOther$$_niregex) {
      return false;
    }
    final l$$_nlike = $_nlike;
    final lOther$$_nlike = other.$_nlike;
    if (_$data.containsKey('_nlike') != other._$data.containsKey('_nlike')) {
      return false;
    }
    if (l$$_nlike != lOther$$_nlike) {
      return false;
    }
    final l$$_nregex = $_nregex;
    final lOther$$_nregex = other.$_nregex;
    if (_$data.containsKey('_nregex') != other._$data.containsKey('_nregex')) {
      return false;
    }
    if (l$$_nregex != lOther$$_nregex) {
      return false;
    }
    final l$$_nsimilar = $_nsimilar;
    final lOther$$_nsimilar = other.$_nsimilar;
    if (_$data.containsKey('_nsimilar') !=
        other._$data.containsKey('_nsimilar')) {
      return false;
    }
    if (l$$_nsimilar != lOther$$_nsimilar) {
      return false;
    }
    final l$$_regex = $_regex;
    final lOther$$_regex = other.$_regex;
    if (_$data.containsKey('_regex') != other._$data.containsKey('_regex')) {
      return false;
    }
    if (l$$_regex != lOther$$_regex) {
      return false;
    }
    final l$$_similar = $_similar;
    final lOther$$_similar = other.$_similar;
    if (_$data.containsKey('_similar') !=
        other._$data.containsKey('_similar')) {
      return false;
    }
    if (l$$_similar != lOther$$_similar) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_ilike = $_ilike;
    final l$$_in = $_in;
    final l$$_iregex = $_iregex;
    final l$$_is_null = $_is_null;
    final l$$_like = $_like;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nilike = $_nilike;
    final l$$_nin = $_nin;
    final l$$_niregex = $_niregex;
    final l$$_nlike = $_nlike;
    final l$$_nregex = $_nregex;
    final l$$_nsimilar = $_nsimilar;
    final l$$_regex = $_regex;
    final l$$_similar = $_similar;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_ilike') ? l$$_ilike : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_iregex') ? l$$_iregex : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_like') ? l$$_like : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nilike') ? l$$_nilike : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
      _$data.containsKey('_niregex') ? l$$_niregex : const {},
      _$data.containsKey('_nlike') ? l$$_nlike : const {},
      _$data.containsKey('_nregex') ? l$$_nregex : const {},
      _$data.containsKey('_nsimilar') ? l$$_nsimilar : const {},
      _$data.containsKey('_regex') ? l$$_regex : const {},
      _$data.containsKey('_similar') ? l$$_similar : const {},
    ]);
  }
}

abstract class CopyWithInputString_comparison_exp<TRes> {
  factory CopyWithInputString_comparison_exp(
    InputString_comparison_exp instance,
    TRes Function(InputString_comparison_exp) then,
  ) = _CopyWithImplInputString_comparison_exp;

  factory CopyWithInputString_comparison_exp.stub(TRes res) =
      _CopyWithStubImplInputString_comparison_exp;

  TRes call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  });
}

class _CopyWithImplInputString_comparison_exp<TRes>
    implements CopyWithInputString_comparison_exp<TRes> {
  _CopyWithImplInputString_comparison_exp(
    this._instance,
    this._then,
  );

  final InputString_comparison_exp _instance;

  final TRes Function(InputString_comparison_exp) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_ilike = _undefined,
    Object? $_in = _undefined,
    Object? $_iregex = _undefined,
    Object? $_is_null = _undefined,
    Object? $_like = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nilike = _undefined,
    Object? $_nin = _undefined,
    Object? $_niregex = _undefined,
    Object? $_nlike = _undefined,
    Object? $_nregex = _undefined,
    Object? $_nsimilar = _undefined,
    Object? $_regex = _undefined,
    Object? $_similar = _undefined,
  }) =>
      _then(InputString_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_ilike != _undefined) '_ilike': ($_ilike as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_iregex != _undefined) '_iregex': ($_iregex as String?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_like != _undefined) '_like': ($_like as String?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nilike != _undefined) '_nilike': ($_nilike as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
        if ($_niregex != _undefined) '_niregex': ($_niregex as String?),
        if ($_nlike != _undefined) '_nlike': ($_nlike as String?),
        if ($_nregex != _undefined) '_nregex': ($_nregex as String?),
        if ($_nsimilar != _undefined) '_nsimilar': ($_nsimilar as String?),
        if ($_regex != _undefined) '_regex': ($_regex as String?),
        if ($_similar != _undefined) '_similar': ($_similar as String?),
      }));
}

class _CopyWithStubImplInputString_comparison_exp<TRes>
    implements CopyWithInputString_comparison_exp<TRes> {
  _CopyWithStubImplInputString_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    String? $_ilike,
    List<String>? $_in,
    String? $_iregex,
    bool? $_is_null,
    String? $_like,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    String? $_nilike,
    List<String>? $_nin,
    String? $_niregex,
    String? $_nlike,
    String? $_nregex,
    String? $_nsimilar,
    String? $_regex,
    String? $_similar,
  }) =>
      _res;
}

class Inputtodos_bool_exp {
  factory Inputtodos_bool_exp({
    List<Inputtodos_bool_exp>? $_and,
    Inputtodos_bool_exp? $_not,
    List<Inputtodos_bool_exp>? $_or,
    Inputuuid_comparison_exp? id,
    InputString_comparison_exp? name,
  }) =>
      Inputtodos_bool_exp._({
        if ($_and != null) r'_and': $_and,
        if ($_not != null) r'_not': $_not,
        if ($_or != null) r'_or': $_or,
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Inputtodos_bool_exp._(this._$data);

  factory Inputtodos_bool_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_and')) {
      final l$$_and = data['_and'];
      result$data['_and'] = (l$$_and as List<dynamic>?)
          ?.map(
              (e) => Inputtodos_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('_not')) {
      final l$$_not = data['_not'];
      result$data['_not'] = l$$_not == null
          ? null
          : Inputtodos_bool_exp.fromJson((l$$_not as Map<String, dynamic>));
    }
    if (data.containsKey('_or')) {
      final l$$_or = data['_or'];
      result$data['_or'] = (l$$_or as List<dynamic>?)
          ?.map(
              (e) => Inputtodos_bool_exp.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Inputuuid_comparison_exp.fromJson((l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : InputString_comparison_exp.fromJson(
              (l$name as Map<String, dynamic>));
    }
    return Inputtodos_bool_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Inputtodos_bool_exp>? get $_and =>
      (_$data['_and'] as List<Inputtodos_bool_exp>?);

  Inputtodos_bool_exp? get $_not => (_$data['_not'] as Inputtodos_bool_exp?);

  List<Inputtodos_bool_exp>? get $_or =>
      (_$data['_or'] as List<Inputtodos_bool_exp>?);

  Inputuuid_comparison_exp? get id =>
      (_$data['id'] as Inputuuid_comparison_exp?);

  InputString_comparison_exp? get name =>
      (_$data['name'] as InputString_comparison_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_and')) {
      final l$$_and = $_and;
      result$data['_and'] = l$$_and?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('_not')) {
      final l$$_not = $_not;
      result$data['_not'] = l$$_not?.toJson();
    }
    if (_$data.containsKey('_or')) {
      final l$$_or = $_or;
      result$data['_or'] = l$$_or?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    return result$data;
  }

  CopyWithInputtodos_bool_exp<Inputtodos_bool_exp> get copyWith =>
      CopyWithInputtodos_bool_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_bool_exp) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_and = $_and;
    final lOther$$_and = other.$_and;
    if (_$data.containsKey('_and') != other._$data.containsKey('_and')) {
      return false;
    }
    if (l$$_and != null && lOther$$_and != null) {
      if (l$$_and.length != lOther$$_and.length) {
        return false;
      }
      for (int i = 0; i < l$$_and.length; i++) {
        final l$$_and$entry = l$$_and[i];
        final lOther$$_and$entry = lOther$$_and[i];
        if (l$$_and$entry != lOther$$_and$entry) {
          return false;
        }
      }
    } else if (l$$_and != lOther$$_and) {
      return false;
    }
    final l$$_not = $_not;
    final lOther$$_not = other.$_not;
    if (_$data.containsKey('_not') != other._$data.containsKey('_not')) {
      return false;
    }
    if (l$$_not != lOther$$_not) {
      return false;
    }
    final l$$_or = $_or;
    final lOther$$_or = other.$_or;
    if (_$data.containsKey('_or') != other._$data.containsKey('_or')) {
      return false;
    }
    if (l$$_or != null && lOther$$_or != null) {
      if (l$$_or.length != lOther$$_or.length) {
        return false;
      }
      for (int i = 0; i < l$$_or.length; i++) {
        final l$$_or$entry = l$$_or[i];
        final lOther$$_or$entry = lOther$$_or[i];
        if (l$$_or$entry != lOther$$_or$entry) {
          return false;
        }
      }
    } else if (l$$_or != lOther$$_or) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_and = $_and;
    final l$$_not = $_not;
    final l$$_or = $_or;
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('_and')
          ? l$$_and == null
              ? null
              : Object.hashAll(l$$_and.map((v) => v))
          : const {},
      _$data.containsKey('_not') ? l$$_not : const {},
      _$data.containsKey('_or')
          ? l$$_or == null
              ? null
              : Object.hashAll(l$$_or.map((v) => v))
          : const {},
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWithInputtodos_bool_exp<TRes> {
  factory CopyWithInputtodos_bool_exp(
    Inputtodos_bool_exp instance,
    TRes Function(Inputtodos_bool_exp) then,
  ) = _CopyWithImplInputtodos_bool_exp;

  factory CopyWithInputtodos_bool_exp.stub(TRes res) =
      _CopyWithStubImplInputtodos_bool_exp;

  TRes call({
    List<Inputtodos_bool_exp>? $_and,
    Inputtodos_bool_exp? $_not,
    List<Inputtodos_bool_exp>? $_or,
    Inputuuid_comparison_exp? id,
    InputString_comparison_exp? name,
  });
  TRes $_and(
      Iterable<Inputtodos_bool_exp>? Function(
              Iterable<CopyWithInputtodos_bool_exp<Inputtodos_bool_exp>>?)
          _fn);
  CopyWithInputtodos_bool_exp<TRes> get $_not;
  TRes $_or(
      Iterable<Inputtodos_bool_exp>? Function(
              Iterable<CopyWithInputtodos_bool_exp<Inputtodos_bool_exp>>?)
          _fn);
  CopyWithInputuuid_comparison_exp<TRes> get id;
  CopyWithInputString_comparison_exp<TRes> get name;
}

class _CopyWithImplInputtodos_bool_exp<TRes>
    implements CopyWithInputtodos_bool_exp<TRes> {
  _CopyWithImplInputtodos_bool_exp(
    this._instance,
    this._then,
  );

  final Inputtodos_bool_exp _instance;

  final TRes Function(Inputtodos_bool_exp) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_and = _undefined,
    Object? $_not = _undefined,
    Object? $_or = _undefined,
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Inputtodos_bool_exp._({
        ..._instance._$data,
        if ($_and != _undefined) '_and': ($_and as List<Inputtodos_bool_exp>?),
        if ($_not != _undefined) '_not': ($_not as Inputtodos_bool_exp?),
        if ($_or != _undefined) '_or': ($_or as List<Inputtodos_bool_exp>?),
        if (id != _undefined) 'id': (id as Inputuuid_comparison_exp?),
        if (name != _undefined) 'name': (name as InputString_comparison_exp?),
      }));

  TRes $_and(
          Iterable<Inputtodos_bool_exp>? Function(
                  Iterable<CopyWithInputtodos_bool_exp<Inputtodos_bool_exp>>?)
              _fn) =>
      call(
          $_and: _fn(_instance.$_and?.map((e) => CopyWithInputtodos_bool_exp(
                e,
                (i) => i,
              )))?.toList());

  CopyWithInputtodos_bool_exp<TRes> get $_not {
    final local$$_not = _instance.$_not;
    return local$$_not == null
        ? CopyWithInputtodos_bool_exp.stub(_then(_instance))
        : CopyWithInputtodos_bool_exp(local$$_not, (e) => call($_not: e));
  }

  TRes $_or(
          Iterable<Inputtodos_bool_exp>? Function(
                  Iterable<CopyWithInputtodos_bool_exp<Inputtodos_bool_exp>>?)
              _fn) =>
      call(
          $_or: _fn(_instance.$_or?.map((e) => CopyWithInputtodos_bool_exp(
                e,
                (i) => i,
              )))?.toList());

  CopyWithInputuuid_comparison_exp<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWithInputuuid_comparison_exp.stub(_then(_instance))
        : CopyWithInputuuid_comparison_exp(local$id, (e) => call(id: e));
  }

  CopyWithInputString_comparison_exp<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWithInputString_comparison_exp.stub(_then(_instance))
        : CopyWithInputString_comparison_exp(local$name, (e) => call(name: e));
  }
}

class _CopyWithStubImplInputtodos_bool_exp<TRes>
    implements CopyWithInputtodos_bool_exp<TRes> {
  _CopyWithStubImplInputtodos_bool_exp(this._res);

  TRes _res;

  call({
    List<Inputtodos_bool_exp>? $_and,
    Inputtodos_bool_exp? $_not,
    List<Inputtodos_bool_exp>? $_or,
    Inputuuid_comparison_exp? id,
    InputString_comparison_exp? name,
  }) =>
      _res;

  $_and(_fn) => _res;

  CopyWithInputtodos_bool_exp<TRes> get $_not =>
      CopyWithInputtodos_bool_exp.stub(_res);

  $_or(_fn) => _res;

  CopyWithInputuuid_comparison_exp<TRes> get id =>
      CopyWithInputuuid_comparison_exp.stub(_res);

  CopyWithInputString_comparison_exp<TRes> get name =>
      CopyWithInputString_comparison_exp.stub(_res);
}

class Inputtodos_insert_input {
  factory Inputtodos_insert_input({
    String? id,
    String? name,
  }) =>
      Inputtodos_insert_input._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Inputtodos_insert_input._(this._$data);

  factory Inputtodos_insert_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Inputtodos_insert_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWithInputtodos_insert_input<Inputtodos_insert_input> get copyWith =>
      CopyWithInputtodos_insert_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_insert_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWithInputtodos_insert_input<TRes> {
  factory CopyWithInputtodos_insert_input(
    Inputtodos_insert_input instance,
    TRes Function(Inputtodos_insert_input) then,
  ) = _CopyWithImplInputtodos_insert_input;

  factory CopyWithInputtodos_insert_input.stub(TRes res) =
      _CopyWithStubImplInputtodos_insert_input;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImplInputtodos_insert_input<TRes>
    implements CopyWithInputtodos_insert_input<TRes> {
  _CopyWithImplInputtodos_insert_input(
    this._instance,
    this._then,
  );

  final Inputtodos_insert_input _instance;

  final TRes Function(Inputtodos_insert_input) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Inputtodos_insert_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImplInputtodos_insert_input<TRes>
    implements CopyWithInputtodos_insert_input<TRes> {
  _CopyWithStubImplInputtodos_insert_input(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Inputtodos_on_conflict {
  factory Inputtodos_on_conflict({
    required Enumtodos_constraint constraint,
    required List<Enumtodos_update_column> update_columns,
    Inputtodos_bool_exp? where,
  }) =>
      Inputtodos_on_conflict._({
        r'constraint': constraint,
        r'update_columns': update_columns,
        if (where != null) r'where': where,
      });

  Inputtodos_on_conflict._(this._$data);

  factory Inputtodos_on_conflict.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$constraint = data['constraint'];
    result$data['constraint'] =
        fromJsonEnumtodos_constraint((l$constraint as String));
    final l$update_columns = data['update_columns'];
    result$data['update_columns'] = (l$update_columns as List<dynamic>)
        .map((e) => fromJsonEnumtodos_update_column((e as String)))
        .toList();
    if (data.containsKey('where')) {
      final l$where = data['where'];
      result$data['where'] = l$where == null
          ? null
          : Inputtodos_bool_exp.fromJson((l$where as Map<String, dynamic>));
    }
    return Inputtodos_on_conflict._(result$data);
  }

  Map<String, dynamic> _$data;

  Enumtodos_constraint get constraint =>
      (_$data['constraint'] as Enumtodos_constraint);

  List<Enumtodos_update_column> get update_columns =>
      (_$data['update_columns'] as List<Enumtodos_update_column>);

  Inputtodos_bool_exp? get where => (_$data['where'] as Inputtodos_bool_exp?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$constraint = constraint;
    result$data['constraint'] = toJsonEnumtodos_constraint(l$constraint);
    final l$update_columns = update_columns;
    result$data['update_columns'] =
        l$update_columns.map((e) => toJsonEnumtodos_update_column(e)).toList();
    if (_$data.containsKey('where')) {
      final l$where = where;
      result$data['where'] = l$where?.toJson();
    }
    return result$data;
  }

  CopyWithInputtodos_on_conflict<Inputtodos_on_conflict> get copyWith =>
      CopyWithInputtodos_on_conflict(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_on_conflict) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$constraint = constraint;
    final lOther$constraint = other.constraint;
    if (l$constraint != lOther$constraint) {
      return false;
    }
    final l$update_columns = update_columns;
    final lOther$update_columns = other.update_columns;
    if (l$update_columns.length != lOther$update_columns.length) {
      return false;
    }
    for (int i = 0; i < l$update_columns.length; i++) {
      final l$update_columns$entry = l$update_columns[i];
      final lOther$update_columns$entry = lOther$update_columns[i];
      if (l$update_columns$entry != lOther$update_columns$entry) {
        return false;
      }
    }
    final l$where = where;
    final lOther$where = other.where;
    if (_$data.containsKey('where') != other._$data.containsKey('where')) {
      return false;
    }
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$constraint = constraint;
    final l$update_columns = update_columns;
    final l$where = where;
    return Object.hashAll([
      l$constraint,
      Object.hashAll(l$update_columns.map((v) => v)),
      _$data.containsKey('where') ? l$where : const {},
    ]);
  }
}

abstract class CopyWithInputtodos_on_conflict<TRes> {
  factory CopyWithInputtodos_on_conflict(
    Inputtodos_on_conflict instance,
    TRes Function(Inputtodos_on_conflict) then,
  ) = _CopyWithImplInputtodos_on_conflict;

  factory CopyWithInputtodos_on_conflict.stub(TRes res) =
      _CopyWithStubImplInputtodos_on_conflict;

  TRes call({
    Enumtodos_constraint? constraint,
    List<Enumtodos_update_column>? update_columns,
    Inputtodos_bool_exp? where,
  });
  CopyWithInputtodos_bool_exp<TRes> get where;
}

class _CopyWithImplInputtodos_on_conflict<TRes>
    implements CopyWithInputtodos_on_conflict<TRes> {
  _CopyWithImplInputtodos_on_conflict(
    this._instance,
    this._then,
  );

  final Inputtodos_on_conflict _instance;

  final TRes Function(Inputtodos_on_conflict) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? constraint = _undefined,
    Object? update_columns = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Inputtodos_on_conflict._({
        ..._instance._$data,
        if (constraint != _undefined && constraint != null)
          'constraint': (constraint as Enumtodos_constraint),
        if (update_columns != _undefined && update_columns != null)
          'update_columns': (update_columns as List<Enumtodos_update_column>),
        if (where != _undefined) 'where': (where as Inputtodos_bool_exp?),
      }));

  CopyWithInputtodos_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return local$where == null
        ? CopyWithInputtodos_bool_exp.stub(_then(_instance))
        : CopyWithInputtodos_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImplInputtodos_on_conflict<TRes>
    implements CopyWithInputtodos_on_conflict<TRes> {
  _CopyWithStubImplInputtodos_on_conflict(this._res);

  TRes _res;

  call({
    Enumtodos_constraint? constraint,
    List<Enumtodos_update_column>? update_columns,
    Inputtodos_bool_exp? where,
  }) =>
      _res;

  CopyWithInputtodos_bool_exp<TRes> get where =>
      CopyWithInputtodos_bool_exp.stub(_res);
}

class Inputtodos_order_by {
  factory Inputtodos_order_by({
    Enumorder_by? id,
    Enumorder_by? name,
  }) =>
      Inputtodos_order_by._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Inputtodos_order_by._(this._$data);

  factory Inputtodos_order_by.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] =
          l$id == null ? null : fromJsonEnumorder_by((l$id as String));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] =
          l$name == null ? null : fromJsonEnumorder_by((l$name as String));
    }
    return Inputtodos_order_by._(result$data);
  }

  Map<String, dynamic> _$data;

  Enumorder_by? get id => (_$data['id'] as Enumorder_by?);

  Enumorder_by? get name => (_$data['name'] as Enumorder_by?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id == null ? null : toJsonEnumorder_by(l$id);
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name == null ? null : toJsonEnumorder_by(l$name);
    }
    return result$data;
  }

  CopyWithInputtodos_order_by<Inputtodos_order_by> get copyWith =>
      CopyWithInputtodos_order_by(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_order_by) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWithInputtodos_order_by<TRes> {
  factory CopyWithInputtodos_order_by(
    Inputtodos_order_by instance,
    TRes Function(Inputtodos_order_by) then,
  ) = _CopyWithImplInputtodos_order_by;

  factory CopyWithInputtodos_order_by.stub(TRes res) =
      _CopyWithStubImplInputtodos_order_by;

  TRes call({
    Enumorder_by? id,
    Enumorder_by? name,
  });
}

class _CopyWithImplInputtodos_order_by<TRes>
    implements CopyWithInputtodos_order_by<TRes> {
  _CopyWithImplInputtodos_order_by(
    this._instance,
    this._then,
  );

  final Inputtodos_order_by _instance;

  final TRes Function(Inputtodos_order_by) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Inputtodos_order_by._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Enumorder_by?),
        if (name != _undefined) 'name': (name as Enumorder_by?),
      }));
}

class _CopyWithStubImplInputtodos_order_by<TRes>
    implements CopyWithInputtodos_order_by<TRes> {
  _CopyWithStubImplInputtodos_order_by(this._res);

  TRes _res;

  call({
    Enumorder_by? id,
    Enumorder_by? name,
  }) =>
      _res;
}

class Inputtodos_pk_columns_input {
  factory Inputtodos_pk_columns_input({required String id}) =>
      Inputtodos_pk_columns_input._({
        r'id': id,
      });

  Inputtodos_pk_columns_input._(this._$data);

  factory Inputtodos_pk_columns_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Inputtodos_pk_columns_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWithInputtodos_pk_columns_input<Inputtodos_pk_columns_input>
      get copyWith => CopyWithInputtodos_pk_columns_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_pk_columns_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWithInputtodos_pk_columns_input<TRes> {
  factory CopyWithInputtodos_pk_columns_input(
    Inputtodos_pk_columns_input instance,
    TRes Function(Inputtodos_pk_columns_input) then,
  ) = _CopyWithImplInputtodos_pk_columns_input;

  factory CopyWithInputtodos_pk_columns_input.stub(TRes res) =
      _CopyWithStubImplInputtodos_pk_columns_input;

  TRes call({String? id});
}

class _CopyWithImplInputtodos_pk_columns_input<TRes>
    implements CopyWithInputtodos_pk_columns_input<TRes> {
  _CopyWithImplInputtodos_pk_columns_input(
    this._instance,
    this._then,
  );

  final Inputtodos_pk_columns_input _instance;

  final TRes Function(Inputtodos_pk_columns_input) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) => _then(Inputtodos_pk_columns_input._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImplInputtodos_pk_columns_input<TRes>
    implements CopyWithInputtodos_pk_columns_input<TRes> {
  _CopyWithStubImplInputtodos_pk_columns_input(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Inputtodos_set_input {
  factory Inputtodos_set_input({
    String? id,
    String? name,
  }) =>
      Inputtodos_set_input._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Inputtodos_set_input._(this._$data);

  factory Inputtodos_set_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Inputtodos_set_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWithInputtodos_set_input<Inputtodos_set_input> get copyWith =>
      CopyWithInputtodos_set_input(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_set_input) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWithInputtodos_set_input<TRes> {
  factory CopyWithInputtodos_set_input(
    Inputtodos_set_input instance,
    TRes Function(Inputtodos_set_input) then,
  ) = _CopyWithImplInputtodos_set_input;

  factory CopyWithInputtodos_set_input.stub(TRes res) =
      _CopyWithStubImplInputtodos_set_input;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImplInputtodos_set_input<TRes>
    implements CopyWithInputtodos_set_input<TRes> {
  _CopyWithImplInputtodos_set_input(
    this._instance,
    this._then,
  );

  final Inputtodos_set_input _instance;

  final TRes Function(Inputtodos_set_input) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Inputtodos_set_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImplInputtodos_set_input<TRes>
    implements CopyWithInputtodos_set_input<TRes> {
  _CopyWithStubImplInputtodos_set_input(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Inputtodos_stream_cursor_input {
  factory Inputtodos_stream_cursor_input({
    required Inputtodos_stream_cursor_value_input initial_value,
    Enumcursor_ordering? ordering,
  }) =>
      Inputtodos_stream_cursor_input._({
        r'initial_value': initial_value,
        if (ordering != null) r'ordering': ordering,
      });

  Inputtodos_stream_cursor_input._(this._$data);

  factory Inputtodos_stream_cursor_input.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$initial_value = data['initial_value'];
    result$data['initial_value'] =
        Inputtodos_stream_cursor_value_input.fromJson(
            (l$initial_value as Map<String, dynamic>));
    if (data.containsKey('ordering')) {
      final l$ordering = data['ordering'];
      result$data['ordering'] = l$ordering == null
          ? null
          : fromJsonEnumcursor_ordering((l$ordering as String));
    }
    return Inputtodos_stream_cursor_input._(result$data);
  }

  Map<String, dynamic> _$data;

  Inputtodos_stream_cursor_value_input get initial_value =>
      (_$data['initial_value'] as Inputtodos_stream_cursor_value_input);

  Enumcursor_ordering? get ordering =>
      (_$data['ordering'] as Enumcursor_ordering?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$initial_value = initial_value;
    result$data['initial_value'] = l$initial_value.toJson();
    if (_$data.containsKey('ordering')) {
      final l$ordering = ordering;
      result$data['ordering'] =
          l$ordering == null ? null : toJsonEnumcursor_ordering(l$ordering);
    }
    return result$data;
  }

  CopyWithInputtodos_stream_cursor_input<Inputtodos_stream_cursor_input>
      get copyWith => CopyWithInputtodos_stream_cursor_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_stream_cursor_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$initial_value = initial_value;
    final lOther$initial_value = other.initial_value;
    if (l$initial_value != lOther$initial_value) {
      return false;
    }
    final l$ordering = ordering;
    final lOther$ordering = other.ordering;
    if (_$data.containsKey('ordering') !=
        other._$data.containsKey('ordering')) {
      return false;
    }
    if (l$ordering != lOther$ordering) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$initial_value = initial_value;
    final l$ordering = ordering;
    return Object.hashAll([
      l$initial_value,
      _$data.containsKey('ordering') ? l$ordering : const {},
    ]);
  }
}

abstract class CopyWithInputtodos_stream_cursor_input<TRes> {
  factory CopyWithInputtodos_stream_cursor_input(
    Inputtodos_stream_cursor_input instance,
    TRes Function(Inputtodos_stream_cursor_input) then,
  ) = _CopyWithImplInputtodos_stream_cursor_input;

  factory CopyWithInputtodos_stream_cursor_input.stub(TRes res) =
      _CopyWithStubImplInputtodos_stream_cursor_input;

  TRes call({
    Inputtodos_stream_cursor_value_input? initial_value,
    Enumcursor_ordering? ordering,
  });
  CopyWithInputtodos_stream_cursor_value_input<TRes> get initial_value;
}

class _CopyWithImplInputtodos_stream_cursor_input<TRes>
    implements CopyWithInputtodos_stream_cursor_input<TRes> {
  _CopyWithImplInputtodos_stream_cursor_input(
    this._instance,
    this._then,
  );

  final Inputtodos_stream_cursor_input _instance;

  final TRes Function(Inputtodos_stream_cursor_input) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? initial_value = _undefined,
    Object? ordering = _undefined,
  }) =>
      _then(Inputtodos_stream_cursor_input._({
        ..._instance._$data,
        if (initial_value != _undefined && initial_value != null)
          'initial_value':
              (initial_value as Inputtodos_stream_cursor_value_input),
        if (ordering != _undefined)
          'ordering': (ordering as Enumcursor_ordering?),
      }));

  CopyWithInputtodos_stream_cursor_value_input<TRes> get initial_value {
    final local$initial_value = _instance.initial_value;
    return CopyWithInputtodos_stream_cursor_value_input(
        local$initial_value, (e) => call(initial_value: e));
  }
}

class _CopyWithStubImplInputtodos_stream_cursor_input<TRes>
    implements CopyWithInputtodos_stream_cursor_input<TRes> {
  _CopyWithStubImplInputtodos_stream_cursor_input(this._res);

  TRes _res;

  call({
    Inputtodos_stream_cursor_value_input? initial_value,
    Enumcursor_ordering? ordering,
  }) =>
      _res;

  CopyWithInputtodos_stream_cursor_value_input<TRes> get initial_value =>
      CopyWithInputtodos_stream_cursor_value_input.stub(_res);
}

class Inputtodos_stream_cursor_value_input {
  factory Inputtodos_stream_cursor_value_input({
    String? id,
    String? name,
  }) =>
      Inputtodos_stream_cursor_value_input._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
      });

  Inputtodos_stream_cursor_value_input._(this._$data);

  factory Inputtodos_stream_cursor_value_input.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Inputtodos_stream_cursor_value_input._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWithInputtodos_stream_cursor_value_input<
          Inputtodos_stream_cursor_value_input>
      get copyWith => CopyWithInputtodos_stream_cursor_value_input(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_stream_cursor_value_input) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWithInputtodos_stream_cursor_value_input<TRes> {
  factory CopyWithInputtodos_stream_cursor_value_input(
    Inputtodos_stream_cursor_value_input instance,
    TRes Function(Inputtodos_stream_cursor_value_input) then,
  ) = _CopyWithImplInputtodos_stream_cursor_value_input;

  factory CopyWithInputtodos_stream_cursor_value_input.stub(TRes res) =
      _CopyWithStubImplInputtodos_stream_cursor_value_input;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImplInputtodos_stream_cursor_value_input<TRes>
    implements CopyWithInputtodos_stream_cursor_value_input<TRes> {
  _CopyWithImplInputtodos_stream_cursor_value_input(
    this._instance,
    this._then,
  );

  final Inputtodos_stream_cursor_value_input _instance;

  final TRes Function(Inputtodos_stream_cursor_value_input) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Inputtodos_stream_cursor_value_input._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImplInputtodos_stream_cursor_value_input<TRes>
    implements CopyWithInputtodos_stream_cursor_value_input<TRes> {
  _CopyWithStubImplInputtodos_stream_cursor_value_input(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Inputtodos_updates {
  factory Inputtodos_updates({
    Inputtodos_set_input? $_set,
    required Inputtodos_bool_exp where,
  }) =>
      Inputtodos_updates._({
        if ($_set != null) r'_set': $_set,
        r'where': where,
      });

  Inputtodos_updates._(this._$data);

  factory Inputtodos_updates.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_set')) {
      final l$$_set = data['_set'];
      result$data['_set'] = l$$_set == null
          ? null
          : Inputtodos_set_input.fromJson((l$$_set as Map<String, dynamic>));
    }
    final l$where = data['where'];
    result$data['where'] =
        Inputtodos_bool_exp.fromJson((l$where as Map<String, dynamic>));
    return Inputtodos_updates._(result$data);
  }

  Map<String, dynamic> _$data;

  Inputtodos_set_input? get $_set => (_$data['_set'] as Inputtodos_set_input?);

  Inputtodos_bool_exp get where => (_$data['where'] as Inputtodos_bool_exp);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_set')) {
      final l$$_set = $_set;
      result$data['_set'] = l$$_set?.toJson();
    }
    final l$where = where;
    result$data['where'] = l$where.toJson();
    return result$data;
  }

  CopyWithInputtodos_updates<Inputtodos_updates> get copyWith =>
      CopyWithInputtodos_updates(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputtodos_updates) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_set = $_set;
    final lOther$$_set = other.$_set;
    if (_$data.containsKey('_set') != other._$data.containsKey('_set')) {
      return false;
    }
    if (l$$_set != lOther$$_set) {
      return false;
    }
    final l$where = where;
    final lOther$where = other.where;
    if (l$where != lOther$where) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_set = $_set;
    final l$where = where;
    return Object.hashAll([
      _$data.containsKey('_set') ? l$$_set : const {},
      l$where,
    ]);
  }
}

abstract class CopyWithInputtodos_updates<TRes> {
  factory CopyWithInputtodos_updates(
    Inputtodos_updates instance,
    TRes Function(Inputtodos_updates) then,
  ) = _CopyWithImplInputtodos_updates;

  factory CopyWithInputtodos_updates.stub(TRes res) =
      _CopyWithStubImplInputtodos_updates;

  TRes call({
    Inputtodos_set_input? $_set,
    Inputtodos_bool_exp? where,
  });
  CopyWithInputtodos_set_input<TRes> get $_set;
  CopyWithInputtodos_bool_exp<TRes> get where;
}

class _CopyWithImplInputtodos_updates<TRes>
    implements CopyWithInputtodos_updates<TRes> {
  _CopyWithImplInputtodos_updates(
    this._instance,
    this._then,
  );

  final Inputtodos_updates _instance;

  final TRes Function(Inputtodos_updates) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_set = _undefined,
    Object? where = _undefined,
  }) =>
      _then(Inputtodos_updates._({
        ..._instance._$data,
        if ($_set != _undefined) '_set': ($_set as Inputtodos_set_input?),
        if (where != _undefined && where != null)
          'where': (where as Inputtodos_bool_exp),
      }));

  CopyWithInputtodos_set_input<TRes> get $_set {
    final local$$_set = _instance.$_set;
    return local$$_set == null
        ? CopyWithInputtodos_set_input.stub(_then(_instance))
        : CopyWithInputtodos_set_input(local$$_set, (e) => call($_set: e));
  }

  CopyWithInputtodos_bool_exp<TRes> get where {
    final local$where = _instance.where;
    return CopyWithInputtodos_bool_exp(local$where, (e) => call(where: e));
  }
}

class _CopyWithStubImplInputtodos_updates<TRes>
    implements CopyWithInputtodos_updates<TRes> {
  _CopyWithStubImplInputtodos_updates(this._res);

  TRes _res;

  call({
    Inputtodos_set_input? $_set,
    Inputtodos_bool_exp? where,
  }) =>
      _res;

  CopyWithInputtodos_set_input<TRes> get $_set =>
      CopyWithInputtodos_set_input.stub(_res);

  CopyWithInputtodos_bool_exp<TRes> get where =>
      CopyWithInputtodos_bool_exp.stub(_res);
}

class Inputuuid_comparison_exp {
  factory Inputuuid_comparison_exp({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  }) =>
      Inputuuid_comparison_exp._({
        if ($_eq != null) r'_eq': $_eq,
        if ($_gt != null) r'_gt': $_gt,
        if ($_gte != null) r'_gte': $_gte,
        if ($_in != null) r'_in': $_in,
        if ($_is_null != null) r'_is_null': $_is_null,
        if ($_lt != null) r'_lt': $_lt,
        if ($_lte != null) r'_lte': $_lte,
        if ($_neq != null) r'_neq': $_neq,
        if ($_nin != null) r'_nin': $_nin,
      });

  Inputuuid_comparison_exp._(this._$data);

  factory Inputuuid_comparison_exp.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('_eq')) {
      final l$$_eq = data['_eq'];
      result$data['_eq'] = (l$$_eq as String?);
    }
    if (data.containsKey('_gt')) {
      final l$$_gt = data['_gt'];
      result$data['_gt'] = (l$$_gt as String?);
    }
    if (data.containsKey('_gte')) {
      final l$$_gte = data['_gte'];
      result$data['_gte'] = (l$$_gte as String?);
    }
    if (data.containsKey('_in')) {
      final l$$_in = data['_in'];
      result$data['_in'] =
          (l$$_in as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('_is_null')) {
      final l$$_is_null = data['_is_null'];
      result$data['_is_null'] = (l$$_is_null as bool?);
    }
    if (data.containsKey('_lt')) {
      final l$$_lt = data['_lt'];
      result$data['_lt'] = (l$$_lt as String?);
    }
    if (data.containsKey('_lte')) {
      final l$$_lte = data['_lte'];
      result$data['_lte'] = (l$$_lte as String?);
    }
    if (data.containsKey('_neq')) {
      final l$$_neq = data['_neq'];
      result$data['_neq'] = (l$$_neq as String?);
    }
    if (data.containsKey('_nin')) {
      final l$$_nin = data['_nin'];
      result$data['_nin'] =
          (l$$_nin as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Inputuuid_comparison_exp._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get $_eq => (_$data['_eq'] as String?);

  String? get $_gt => (_$data['_gt'] as String?);

  String? get $_gte => (_$data['_gte'] as String?);

  List<String>? get $_in => (_$data['_in'] as List<String>?);

  bool? get $_is_null => (_$data['_is_null'] as bool?);

  String? get $_lt => (_$data['_lt'] as String?);

  String? get $_lte => (_$data['_lte'] as String?);

  String? get $_neq => (_$data['_neq'] as String?);

  List<String>? get $_nin => (_$data['_nin'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('_eq')) {
      final l$$_eq = $_eq;
      result$data['_eq'] = l$$_eq;
    }
    if (_$data.containsKey('_gt')) {
      final l$$_gt = $_gt;
      result$data['_gt'] = l$$_gt;
    }
    if (_$data.containsKey('_gte')) {
      final l$$_gte = $_gte;
      result$data['_gte'] = l$$_gte;
    }
    if (_$data.containsKey('_in')) {
      final l$$_in = $_in;
      result$data['_in'] = l$$_in?.map((e) => e).toList();
    }
    if (_$data.containsKey('_is_null')) {
      final l$$_is_null = $_is_null;
      result$data['_is_null'] = l$$_is_null;
    }
    if (_$data.containsKey('_lt')) {
      final l$$_lt = $_lt;
      result$data['_lt'] = l$$_lt;
    }
    if (_$data.containsKey('_lte')) {
      final l$$_lte = $_lte;
      result$data['_lte'] = l$$_lte;
    }
    if (_$data.containsKey('_neq')) {
      final l$$_neq = $_neq;
      result$data['_neq'] = l$$_neq;
    }
    if (_$data.containsKey('_nin')) {
      final l$$_nin = $_nin;
      result$data['_nin'] = l$$_nin?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWithInputuuid_comparison_exp<Inputuuid_comparison_exp> get copyWith =>
      CopyWithInputuuid_comparison_exp(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Inputuuid_comparison_exp) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$$_eq = $_eq;
    final lOther$$_eq = other.$_eq;
    if (_$data.containsKey('_eq') != other._$data.containsKey('_eq')) {
      return false;
    }
    if (l$$_eq != lOther$$_eq) {
      return false;
    }
    final l$$_gt = $_gt;
    final lOther$$_gt = other.$_gt;
    if (_$data.containsKey('_gt') != other._$data.containsKey('_gt')) {
      return false;
    }
    if (l$$_gt != lOther$$_gt) {
      return false;
    }
    final l$$_gte = $_gte;
    final lOther$$_gte = other.$_gte;
    if (_$data.containsKey('_gte') != other._$data.containsKey('_gte')) {
      return false;
    }
    if (l$$_gte != lOther$$_gte) {
      return false;
    }
    final l$$_in = $_in;
    final lOther$$_in = other.$_in;
    if (_$data.containsKey('_in') != other._$data.containsKey('_in')) {
      return false;
    }
    if (l$$_in != null && lOther$$_in != null) {
      if (l$$_in.length != lOther$$_in.length) {
        return false;
      }
      for (int i = 0; i < l$$_in.length; i++) {
        final l$$_in$entry = l$$_in[i];
        final lOther$$_in$entry = lOther$$_in[i];
        if (l$$_in$entry != lOther$$_in$entry) {
          return false;
        }
      }
    } else if (l$$_in != lOther$$_in) {
      return false;
    }
    final l$$_is_null = $_is_null;
    final lOther$$_is_null = other.$_is_null;
    if (_$data.containsKey('_is_null') !=
        other._$data.containsKey('_is_null')) {
      return false;
    }
    if (l$$_is_null != lOther$$_is_null) {
      return false;
    }
    final l$$_lt = $_lt;
    final lOther$$_lt = other.$_lt;
    if (_$data.containsKey('_lt') != other._$data.containsKey('_lt')) {
      return false;
    }
    if (l$$_lt != lOther$$_lt) {
      return false;
    }
    final l$$_lte = $_lte;
    final lOther$$_lte = other.$_lte;
    if (_$data.containsKey('_lte') != other._$data.containsKey('_lte')) {
      return false;
    }
    if (l$$_lte != lOther$$_lte) {
      return false;
    }
    final l$$_neq = $_neq;
    final lOther$$_neq = other.$_neq;
    if (_$data.containsKey('_neq') != other._$data.containsKey('_neq')) {
      return false;
    }
    if (l$$_neq != lOther$$_neq) {
      return false;
    }
    final l$$_nin = $_nin;
    final lOther$$_nin = other.$_nin;
    if (_$data.containsKey('_nin') != other._$data.containsKey('_nin')) {
      return false;
    }
    if (l$$_nin != null && lOther$$_nin != null) {
      if (l$$_nin.length != lOther$$_nin.length) {
        return false;
      }
      for (int i = 0; i < l$$_nin.length; i++) {
        final l$$_nin$entry = l$$_nin[i];
        final lOther$$_nin$entry = lOther$$_nin[i];
        if (l$$_nin$entry != lOther$$_nin$entry) {
          return false;
        }
      }
    } else if (l$$_nin != lOther$$_nin) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$$_eq = $_eq;
    final l$$_gt = $_gt;
    final l$$_gte = $_gte;
    final l$$_in = $_in;
    final l$$_is_null = $_is_null;
    final l$$_lt = $_lt;
    final l$$_lte = $_lte;
    final l$$_neq = $_neq;
    final l$$_nin = $_nin;
    return Object.hashAll([
      _$data.containsKey('_eq') ? l$$_eq : const {},
      _$data.containsKey('_gt') ? l$$_gt : const {},
      _$data.containsKey('_gte') ? l$$_gte : const {},
      _$data.containsKey('_in')
          ? l$$_in == null
              ? null
              : Object.hashAll(l$$_in.map((v) => v))
          : const {},
      _$data.containsKey('_is_null') ? l$$_is_null : const {},
      _$data.containsKey('_lt') ? l$$_lt : const {},
      _$data.containsKey('_lte') ? l$$_lte : const {},
      _$data.containsKey('_neq') ? l$$_neq : const {},
      _$data.containsKey('_nin')
          ? l$$_nin == null
              ? null
              : Object.hashAll(l$$_nin.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWithInputuuid_comparison_exp<TRes> {
  factory CopyWithInputuuid_comparison_exp(
    Inputuuid_comparison_exp instance,
    TRes Function(Inputuuid_comparison_exp) then,
  ) = _CopyWithImplInputuuid_comparison_exp;

  factory CopyWithInputuuid_comparison_exp.stub(TRes res) =
      _CopyWithStubImplInputuuid_comparison_exp;

  TRes call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  });
}

class _CopyWithImplInputuuid_comparison_exp<TRes>
    implements CopyWithInputuuid_comparison_exp<TRes> {
  _CopyWithImplInputuuid_comparison_exp(
    this._instance,
    this._then,
  );

  final Inputuuid_comparison_exp _instance;

  final TRes Function(Inputuuid_comparison_exp) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? $_eq = _undefined,
    Object? $_gt = _undefined,
    Object? $_gte = _undefined,
    Object? $_in = _undefined,
    Object? $_is_null = _undefined,
    Object? $_lt = _undefined,
    Object? $_lte = _undefined,
    Object? $_neq = _undefined,
    Object? $_nin = _undefined,
  }) =>
      _then(Inputuuid_comparison_exp._({
        ..._instance._$data,
        if ($_eq != _undefined) '_eq': ($_eq as String?),
        if ($_gt != _undefined) '_gt': ($_gt as String?),
        if ($_gte != _undefined) '_gte': ($_gte as String?),
        if ($_in != _undefined) '_in': ($_in as List<String>?),
        if ($_is_null != _undefined) '_is_null': ($_is_null as bool?),
        if ($_lt != _undefined) '_lt': ($_lt as String?),
        if ($_lte != _undefined) '_lte': ($_lte as String?),
        if ($_neq != _undefined) '_neq': ($_neq as String?),
        if ($_nin != _undefined) '_nin': ($_nin as List<String>?),
      }));
}

class _CopyWithStubImplInputuuid_comparison_exp<TRes>
    implements CopyWithInputuuid_comparison_exp<TRes> {
  _CopyWithStubImplInputuuid_comparison_exp(this._res);

  TRes _res;

  call({
    String? $_eq,
    String? $_gt,
    String? $_gte,
    List<String>? $_in,
    bool? $_is_null,
    String? $_lt,
    String? $_lte,
    String? $_neq,
    List<String>? $_nin,
  }) =>
      _res;
}

enum Enumcursor_ordering { ASC, DESC, $unknown }

String toJsonEnumcursor_ordering(Enumcursor_ordering e) {
  switch (e) {
    case Enumcursor_ordering.ASC:
      return r'ASC';
    case Enumcursor_ordering.DESC:
      return r'DESC';
    case Enumcursor_ordering.$unknown:
      return r'$unknown';
  }
}

Enumcursor_ordering fromJsonEnumcursor_ordering(String value) {
  switch (value) {
    case r'ASC':
      return Enumcursor_ordering.ASC;
    case r'DESC':
      return Enumcursor_ordering.DESC;
    default:
      return Enumcursor_ordering.$unknown;
  }
}

enum Enumorder_by {
  asc,
  asc_nulls_first,
  asc_nulls_last,
  desc,
  desc_nulls_first,
  desc_nulls_last,
  $unknown
}

String toJsonEnumorder_by(Enumorder_by e) {
  switch (e) {
    case Enumorder_by.asc:
      return r'asc';
    case Enumorder_by.asc_nulls_first:
      return r'asc_nulls_first';
    case Enumorder_by.asc_nulls_last:
      return r'asc_nulls_last';
    case Enumorder_by.desc:
      return r'desc';
    case Enumorder_by.desc_nulls_first:
      return r'desc_nulls_first';
    case Enumorder_by.desc_nulls_last:
      return r'desc_nulls_last';
    case Enumorder_by.$unknown:
      return r'$unknown';
  }
}

Enumorder_by fromJsonEnumorder_by(String value) {
  switch (value) {
    case r'asc':
      return Enumorder_by.asc;
    case r'asc_nulls_first':
      return Enumorder_by.asc_nulls_first;
    case r'asc_nulls_last':
      return Enumorder_by.asc_nulls_last;
    case r'desc':
      return Enumorder_by.desc;
    case r'desc_nulls_first':
      return Enumorder_by.desc_nulls_first;
    case r'desc_nulls_last':
      return Enumorder_by.desc_nulls_last;
    default:
      return Enumorder_by.$unknown;
  }
}

enum Enumtodos_constraint { todos_pkey, $unknown }

String toJsonEnumtodos_constraint(Enumtodos_constraint e) {
  switch (e) {
    case Enumtodos_constraint.todos_pkey:
      return r'todos_pkey';
    case Enumtodos_constraint.$unknown:
      return r'$unknown';
  }
}

Enumtodos_constraint fromJsonEnumtodos_constraint(String value) {
  switch (value) {
    case r'todos_pkey':
      return Enumtodos_constraint.todos_pkey;
    default:
      return Enumtodos_constraint.$unknown;
  }
}

enum Enumtodos_select_column { id, name, $unknown }

String toJsonEnumtodos_select_column(Enumtodos_select_column e) {
  switch (e) {
    case Enumtodos_select_column.id:
      return r'id';
    case Enumtodos_select_column.name:
      return r'name';
    case Enumtodos_select_column.$unknown:
      return r'$unknown';
  }
}

Enumtodos_select_column fromJsonEnumtodos_select_column(String value) {
  switch (value) {
    case r'id':
      return Enumtodos_select_column.id;
    case r'name':
      return Enumtodos_select_column.name;
    default:
      return Enumtodos_select_column.$unknown;
  }
}

enum Enumtodos_update_column { id, name, $unknown }

String toJsonEnumtodos_update_column(Enumtodos_update_column e) {
  switch (e) {
    case Enumtodos_update_column.id:
      return r'id';
    case Enumtodos_update_column.name:
      return r'name';
    case Enumtodos_update_column.$unknown:
      return r'$unknown';
  }
}

Enumtodos_update_column fromJsonEnumtodos_update_column(String value) {
  switch (value) {
    case r'id':
      return Enumtodos_update_column.id;
    case r'name':
      return Enumtodos_update_column.name;
    default:
      return Enumtodos_update_column.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{};
