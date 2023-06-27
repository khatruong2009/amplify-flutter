// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_authenticator/src/l10n/country_resolver.dart';

class Country {
  const Country(this.countryCode, this.value, this.key);

  final String countryCode;
  final String value;
  final CountryResolverKey key;

  static const us = Country('US', '1', CountryResolverKey.us$);
  static const af = Country('AF', '93', CountryResolverKey.af$);
  static const ax = Country('AX', '358', CountryResolverKey.ax$);
  static const al = Country('AL', '355', CountryResolverKey.al$);
  static const dz = Country('DZ', '213', CountryResolverKey.dz$);
  static const as1 = Country('AS1', '1684', CountryResolverKey.as1$);
  static const ad = Country('AD', '376', CountryResolverKey.ad$);
  static const ao = Country('AO', '244', CountryResolverKey.ao$);
  static const ai = Country('AI', '1264', CountryResolverKey.ai$);
  static const aq = Country('AQ', '672', CountryResolverKey.aq$);
  static const ag = Country('AG', '1268', CountryResolverKey.ag$);
  static const ar = Country('AR', '54', CountryResolverKey.ar$);
  static const am = Country('AM', '374', CountryResolverKey.am$);
  static const aw = Country('AW', '297', CountryResolverKey.aw$);
  static const au = Country('AU', '61', CountryResolverKey.au$);
  static const at = Country('AT', '43', CountryResolverKey.at$);
  static const az = Country('AZ', '994', CountryResolverKey.az$);
  static const bs = Country('BS', '1242', CountryResolverKey.bs$);
  static const bh = Country('BH', '973', CountryResolverKey.bh$);
  static const bd = Country('BD', '880', CountryResolverKey.bd$);
  static const bb = Country('BB', '1246', CountryResolverKey.bb$);
  static const by = Country('BY', '375', CountryResolverKey.by$);
  static const be = Country('BE', '32', CountryResolverKey.be$);
  static const bz = Country('BZ', '501', CountryResolverKey.bz$);
  static const bj = Country('BJ', '229', CountryResolverKey.bj$);
  static const bm = Country('BM', '1441', CountryResolverKey.bm$);
  static const bt = Country('BT', '975', CountryResolverKey.bt$);
  static const bo = Country('BO', '591', CountryResolverKey.bo$);
  static const bq = Country('BQ', '599', CountryResolverKey.bq$);
  static const ba = Country('BA', '387', CountryResolverKey.ba$);
  static const bw = Country('BW', '267', CountryResolverKey.bw$);
  static const br = Country('BR', '55', CountryResolverKey.br$);
  static const io = Country('IO', '246', CountryResolverKey.io$);
  static const bn = Country('BN', '673', CountryResolverKey.bn$);
  static const bg = Country('BG', '359', CountryResolverKey.bg$);
  static const bf = Country('BF', '226', CountryResolverKey.bf$);
  static const bi = Country('BI', '257', CountryResolverKey.bi$);
  static const kh = Country('KH', '855', CountryResolverKey.kh$);
  static const cm = Country('CM', '237', CountryResolverKey.cm$);
  static const ca = Country('CA', '1', CountryResolverKey.ca$);
  static const cv = Country('CV', '238', CountryResolverKey.cv$);
  static const ky = Country('KY', '1345', CountryResolverKey.ky$);
  static const cf = Country('CF', '236', CountryResolverKey.cf$);
  static const td = Country('TD', '235', CountryResolverKey.td$);
  static const cl = Country('CL', '56', CountryResolverKey.cl$);
  static const cn = Country('CN', '86', CountryResolverKey.cn$);
  static const cx = Country('CX', '61', CountryResolverKey.cx$);
  static const cc = Country('CC', '61', CountryResolverKey.cc$);
  static const co = Country('CO', '57', CountryResolverKey.co$);
  static const km = Country('KM', '269', CountryResolverKey.km$);
  static const cg = Country('CG', '242', CountryResolverKey.cg$);
  static const cd = Country('CD', '243', CountryResolverKey.cd$);
  static const ck = Country('CK', '682', CountryResolverKey.ck$);
  static const cr = Country('CR', '506', CountryResolverKey.cr$);
  static const ci = Country('CI', '225', CountryResolverKey.ci$);
  static const hr = Country('HR', '385', CountryResolverKey.hr$);
  static const cu = Country('CU', '53', CountryResolverKey.cu$);
  static const cy = Country('CY', '357', CountryResolverKey.cy$);
  static const cz = Country('CZ', '420', CountryResolverKey.cz$);
  static const dk = Country('DK', '45', CountryResolverKey.dk$);
  static const dj = Country('DJ', '253', CountryResolverKey.dj$);
  static const dm = Country('DM', '1767', CountryResolverKey.dm$);
  static const do1 = Country('DO1', '1849', CountryResolverKey.do1$);
  static const ec = Country('EC', '593', CountryResolverKey.ec$);
  static const eg = Country('EG', '20', CountryResolverKey.eg$);
  static const sv = Country('SV', '503', CountryResolverKey.sv$);
  static const gq = Country('GQ', '240', CountryResolverKey.gq$);
  static const er = Country('ER', '291', CountryResolverKey.er$);
  static const ee = Country('EE', '372', CountryResolverKey.ee$);
  static const sz = Country('SZ', '268', CountryResolverKey.sz$);
  static const et = Country('ET', '251', CountryResolverKey.et$);
  static const fk = Country('FK', '500', CountryResolverKey.fk$);
  static const fo = Country('FO', '298', CountryResolverKey.fo$);
  static const fj = Country('FJ', '679', CountryResolverKey.fj$);
  static const fi = Country('FI', '358', CountryResolverKey.fi$);
  static const fr = Country('FR', '33', CountryResolverKey.fr$);
  static const gf = Country('GF', '594', CountryResolverKey.gf$);
  static const pf = Country('PF', '689', CountryResolverKey.pf$);
  static const ga = Country('GA', '241', CountryResolverKey.ga$);
  static const gm = Country('GM', '220', CountryResolverKey.gm$);
  static const ge = Country('GE', '995', CountryResolverKey.ge$);
  static const de = Country('DE', '49', CountryResolverKey.de$);
  static const gh = Country('GH', '233', CountryResolverKey.gh$);
  static const gi = Country('GI', '350', CountryResolverKey.gi$);
  static const gr = Country('GR', '30', CountryResolverKey.gr$);
  static const gl = Country('GL', '299', CountryResolverKey.gl$);
  static const gd = Country('GD', '1473', CountryResolverKey.gd$);
  static const gp = Country('GP', '590', CountryResolverKey.gp$);
  static const gu = Country('GU', '1671', CountryResolverKey.gu$);
  static const gt = Country('GT', '502', CountryResolverKey.gt$);
  static const gg = Country('GG', '44', CountryResolverKey.gg$);
  static const gn = Country('GN', '224', CountryResolverKey.gn$);
  static const gw = Country('GW', '245', CountryResolverKey.gw$);
  static const gy = Country('GY', '592', CountryResolverKey.gy$);
  static const ht = Country('HT', '509', CountryResolverKey.ht$);
  static const va = Country('VA', '379', CountryResolverKey.va$);
  static const hn = Country('HN', '504', CountryResolverKey.hn$);
  static const hk = Country('HK', '852', CountryResolverKey.hk$);
  static const hu = Country('HU', '36', CountryResolverKey.hu$);
  static const is1 = Country('IS1', '354', CountryResolverKey.is1$);
  static const in1 = Country('IN1', '91', CountryResolverKey.in1$);
  static const id = Country('ID', '62', CountryResolverKey.id$);
  static const ir = Country('IR', '98', CountryResolverKey.ir$);
  static const iq = Country('IQ', '964', CountryResolverKey.iq$);
  static const ie = Country('IE', '353', CountryResolverKey.ie$);
  static const im = Country('IM', '44', CountryResolverKey.im$);
  static const il = Country('IL', '972', CountryResolverKey.il$);
  static const it = Country('IT', '39', CountryResolverKey.it$);
  static const jm = Country('JM', '1876', CountryResolverKey.jm$);
  static const jp = Country('JP', '81', CountryResolverKey.jp$);
  static const je = Country('JE', '44', CountryResolverKey.je$);
  static const jo = Country('JO', '962', CountryResolverKey.jo$);
  static const kz = Country('KZ', '7', CountryResolverKey.kz$);
  static const ke = Country('KE', '254', CountryResolverKey.ke$);
  static const ki = Country('KI', '686', CountryResolverKey.ki$);
  static const kp = Country('KP', '850', CountryResolverKey.kp$);
  static const kr = Country('KR', '82', CountryResolverKey.kr$);
  static const xk = Country('XK', '383', CountryResolverKey.xk$);
  static const kw = Country('KW', '965', CountryResolverKey.kw$);
  static const kg = Country('KG', '996', CountryResolverKey.kg$);
  static const la = Country('LA', '856', CountryResolverKey.la$);
  static const lv = Country('LV', '371', CountryResolverKey.lv$);
  static const lb = Country('LB', '961', CountryResolverKey.lb$);
  static const ls = Country('LS', '266', CountryResolverKey.ls$);
  static const lr = Country('LR', '231', CountryResolverKey.lr$);
  static const ly = Country('LY', '218', CountryResolverKey.ly$);
  static const li = Country('LI', '423', CountryResolverKey.li$);
  static const lt = Country('LT', '370', CountryResolverKey.lt$);
  static const lu = Country('LU', '352', CountryResolverKey.lu$);
  static const mo = Country('MO', '853', CountryResolverKey.mo$);
  static const mk = Country('MK', '389', CountryResolverKey.mk$);
  static const mg = Country('MG', '261', CountryResolverKey.mg$);
  static const mw = Country('MW', '265', CountryResolverKey.mw$);
  static const my = Country('MY', '60', CountryResolverKey.my$);
  static const mv = Country('MV', '960', CountryResolverKey.mv$);
  static const ml = Country('ML', '223', CountryResolverKey.ml$);
  static const mt = Country('MT', '356', CountryResolverKey.mt$);
  static const mh = Country('MH', '692', CountryResolverKey.mh$);
  static const mq = Country('MQ', '596', CountryResolverKey.mq$);
  static const mr = Country('MR', '222', CountryResolverKey.mr$);
  static const mu = Country('MU', '230', CountryResolverKey.mu$);
  static const yt = Country('YT', '262', CountryResolverKey.yt$);
  static const mx = Country('MX', '52', CountryResolverKey.mx$);
  static const fm = Country('FM', '691', CountryResolverKey.fm$);
  static const md = Country('MD', '373', CountryResolverKey.md$);
  static const mc = Country('MC', '377', CountryResolverKey.mc$);
  static const mn = Country('MN', '976', CountryResolverKey.mn$);
  static const me = Country('ME', '382', CountryResolverKey.me$);
  static const ms = Country('MS', '1664', CountryResolverKey.ms$);
  static const ma = Country('MA', '212', CountryResolverKey.ma$);
  static const mz = Country('MZ', '258', CountryResolverKey.mz$);
  static const mm = Country('MM', '95', CountryResolverKey.mm$);
  static const na = Country('NA', '264', CountryResolverKey.na$);
  static const nr = Country('NR', '674', CountryResolverKey.nr$);
  static const np = Country('NP', '977', CountryResolverKey.np$);
  static const nl = Country('NL', '31', CountryResolverKey.nl$);
  static const nc = Country('NC', '687', CountryResolverKey.nc$);
  static const nz = Country('NZ', '64', CountryResolverKey.nz$);
  static const ni = Country('NI', '505', CountryResolverKey.ni$);
  static const ne = Country('NE', '227', CountryResolverKey.ne$);
  static const ng = Country('NG', '234', CountryResolverKey.ng$);
  static const nu = Country('NU', '683', CountryResolverKey.nu$);
  static const nf = Country('NF', '672', CountryResolverKey.nf$);
  static const mp = Country('MP', '1670', CountryResolverKey.mp$);
  static const no = Country('NO', '47', CountryResolverKey.no$);
  static const om = Country('OM', '968', CountryResolverKey.om$);
  static const pk = Country('PK', '92', CountryResolverKey.pk$);
  static const pw = Country('PW', '680', CountryResolverKey.pw$);
  static const ps = Country('PS', '970', CountryResolverKey.ps$);
  static const pa = Country('PA', '507', CountryResolverKey.pa$);
  static const pg = Country('PG', '675', CountryResolverKey.pg$);
  static const py = Country('PY', '595', CountryResolverKey.py$);
  static const pe = Country('PE', '51', CountryResolverKey.pe$);
  static const ph = Country('PH', '63', CountryResolverKey.ph$);
  static const pn = Country('PN', '64', CountryResolverKey.pn$);
  static const pl = Country('PL', '48', CountryResolverKey.pl$);
  static const pt = Country('PT', '351', CountryResolverKey.pt$);
  static const pr = Country('PR', '1939', CountryResolverKey.pr$);
  static const qa = Country('QA', '974', CountryResolverKey.qa$);
  static const re = Country('RE', '262', CountryResolverKey.re$);
  static const ro = Country('RO', '40', CountryResolverKey.ro$);
  static const ru = Country('RU', '7', CountryResolverKey.ru$);
  static const rw = Country('RW', '250', CountryResolverKey.rw$);
  static const bl = Country('BL', '590', CountryResolverKey.bl$);
  static const sh = Country('SH', '290', CountryResolverKey.sh$);
  static const kn = Country('KN', '1869', CountryResolverKey.kn$);
  static const lc = Country('LC', '1758', CountryResolverKey.lc$);
  static const mf = Country('MF', '590', CountryResolverKey.mf$);
  static const pm = Country('PM', '508', CountryResolverKey.pm$);
  static const vc = Country('VC', '1784', CountryResolverKey.vc$);
  static const ws = Country('WS', '685', CountryResolverKey.ws$);
  static const sm = Country('SM', '378', CountryResolverKey.sm$);
  static const st = Country('ST', '239', CountryResolverKey.st$);
  static const sa = Country('SA', '966', CountryResolverKey.sa$);
  static const sn = Country('SN', '221', CountryResolverKey.sn$);
  static const rs = Country('RS', '381', CountryResolverKey.rs$);
  static const sc = Country('SC', '248', CountryResolverKey.sc$);
  static const sl = Country('SL', '232', CountryResolverKey.sl$);
  static const sg = Country('SG', '65', CountryResolverKey.sg$);
  static const sk = Country('SK', '421', CountryResolverKey.sk$);
  static const si = Country('SI', '386', CountryResolverKey.si$);
  static const sb = Country('SB', '677', CountryResolverKey.sb$);
  static const so = Country('SO', '252', CountryResolverKey.so$);
  static const za = Country('ZA', '27', CountryResolverKey.za$);
  static const gs = Country('GS', '500', CountryResolverKey.gs$);
  static const ss = Country('SS', '211', CountryResolverKey.ss$);
  static const es = Country('ES', '34', CountryResolverKey.es$);
  static const lk = Country('LK', '94', CountryResolverKey.lk$);
  static const sd = Country('SD', '249', CountryResolverKey.sd$);
  static const sr = Country('SR', '597', CountryResolverKey.sr$);
  static const sj = Country('SJ', '47', CountryResolverKey.sj$);
  static const se = Country('SE', '46', CountryResolverKey.se$);
  static const ch = Country('CH', '41', CountryResolverKey.ch$);
  static const sy = Country('SY', '963', CountryResolverKey.sy$);
  static const tw = Country('TW', '886', CountryResolverKey.tw$);
  static const tj = Country('TJ', '992', CountryResolverKey.tj$);
  static const tz = Country('TZ', '255', CountryResolverKey.tz$);
  static const th = Country('TH', '66', CountryResolverKey.th$);
  static const tl = Country('TL', '670', CountryResolverKey.tl$);
  static const tg = Country('TG', '228', CountryResolverKey.tg$);
  static const tk = Country('TK', '690', CountryResolverKey.tk$);
  static const to = Country('TO', '676', CountryResolverKey.to$);
  static const tt = Country('TT', '1868', CountryResolverKey.tt$);
  static const tn = Country('TN', '216', CountryResolverKey.tn$);
  static const tr = Country('TR', '90', CountryResolverKey.tr$);
  static const tm = Country('TM', '993', CountryResolverKey.tm$);
  static const tc = Country('TC', '1649', CountryResolverKey.tc$);
  static const tv = Country('TV', '688', CountryResolverKey.tv$);
  static const ug = Country('UG', '256', CountryResolverKey.ug$);
  static const ua = Country('UA', '380', CountryResolverKey.ua$);
  static const ae = Country('AE', '971', CountryResolverKey.ae$);
  static const gb = Country('GB', '44', CountryResolverKey.gb$);
  static const um = Country('UM', '246', CountryResolverKey.um$);
  static const uy = Country('UY', '598', CountryResolverKey.uy$);
  static const uz = Country('UZ', '998', CountryResolverKey.uz$);
  static const vu = Country('VU', '678', CountryResolverKey.vu$);
  static const ve = Country('VE', '58', CountryResolverKey.ve$);
  static const vn = Country('VN', '84', CountryResolverKey.vn$);
  static const vg = Country('VG', '1284', CountryResolverKey.vg$);
  static const vi = Country('VI', '1340', CountryResolverKey.vi$);
  static const wf = Country('WF', '681', CountryResolverKey.wf$);
  static const ye = Country('YE', '967', CountryResolverKey.ye$);
  static const zm = Country('ZM', '260', CountryResolverKey.zm$);
  static const zw = Country('ZW', '263', CountryResolverKey.zw$);
}

/// List of country information.
///
/// Countries are listed in alphabetical order according to the default
/// translations, not the country code. However, countryCodes will be ordered
/// according to the i18n content at runtime to account for custom translations.
const countryCodes = [
  Country('AF', '93', CountryResolverKey.af$),
  Country('AX', '358', CountryResolverKey.ax$),
  Country('AL', '355', CountryResolverKey.al$),
  Country('DZ', '213', CountryResolverKey.dz$),
  Country('AS1', '1684', CountryResolverKey.as1$),
  Country('AD', '376', CountryResolverKey.ad$),
  Country('AO', '244', CountryResolverKey.ao$),
  Country('AI', '1264', CountryResolverKey.ai$),
  Country('AQ', '672', CountryResolverKey.aq$),
  Country('AG', '1268', CountryResolverKey.ag$),
  Country('AR', '54', CountryResolverKey.ar$),
  Country('AM', '374', CountryResolverKey.am$),
  Country('AW', '297', CountryResolverKey.aw$),
  Country('AU', '61', CountryResolverKey.au$),
  Country('AT', '43', CountryResolverKey.at$),
  Country('AZ', '994', CountryResolverKey.az$),
  Country('BS', '1242', CountryResolverKey.bs$),
  Country('BH', '973', CountryResolverKey.bh$),
  Country('BD', '880', CountryResolverKey.bd$),
  Country('BB', '1246', CountryResolverKey.bb$),
  Country('BY', '375', CountryResolverKey.by$),
  Country('BE', '32', CountryResolverKey.be$),
  Country('BZ', '501', CountryResolverKey.bz$),
  Country('BJ', '229', CountryResolverKey.bj$),
  Country('BM', '1441', CountryResolverKey.bm$),
  Country('BT', '975', CountryResolverKey.bt$),
  Country('BO', '591', CountryResolverKey.bo$),
  Country('BQ', '599', CountryResolverKey.bq$),
  Country('BA', '387', CountryResolverKey.ba$),
  Country('BW', '267', CountryResolverKey.bw$),
  Country('BR', '55', CountryResolverKey.br$),
  Country('IO', '246', CountryResolverKey.io$),
  Country('BN', '673', CountryResolverKey.bn$),
  Country('BG', '359', CountryResolverKey.bg$),
  Country('BF', '226', CountryResolverKey.bf$),
  Country('BI', '257', CountryResolverKey.bi$),
  Country('KH', '855', CountryResolverKey.kh$),
  Country('CM', '237', CountryResolverKey.cm$),
  Country('CA', '1', CountryResolverKey.ca$),
  Country('CV', '238', CountryResolverKey.cv$),
  Country('KY', '1345', CountryResolverKey.ky$),
  Country('CF', '236', CountryResolverKey.cf$),
  Country('TD', '235', CountryResolverKey.td$),
  Country('CL', '56', CountryResolverKey.cl$),
  Country('CN', '86', CountryResolverKey.cn$),
  Country('CX', '61', CountryResolverKey.cx$),
  Country('CC', '61', CountryResolverKey.cc$),
  Country('CO', '57', CountryResolverKey.co$),
  Country('KM', '269', CountryResolverKey.km$),
  Country('CG', '242', CountryResolverKey.cg$),
  Country('CD', '243', CountryResolverKey.cd$),
  Country('CK', '682', CountryResolverKey.ck$),
  Country('CR', '506', CountryResolverKey.cr$),
  Country('CI', '225', CountryResolverKey.ci$),
  Country('HR', '385', CountryResolverKey.hr$),
  Country('CU', '53', CountryResolverKey.cu$),
  Country('CY', '357', CountryResolverKey.cy$),
  Country('CZ', '420', CountryResolverKey.cz$),
  Country('DK', '45', CountryResolverKey.dk$),
  Country('DJ', '253', CountryResolverKey.dj$),
  Country('DM', '1767', CountryResolverKey.dm$),
  Country('DO1', '1849', CountryResolverKey.do1$),
  Country('EC', '593', CountryResolverKey.ec$),
  Country('EG', '20', CountryResolverKey.eg$),
  Country('SV', '503', CountryResolverKey.sv$),
  Country('GQ', '240', CountryResolverKey.gq$),
  Country('ER', '291', CountryResolverKey.er$),
  Country('EE', '372', CountryResolverKey.ee$),
  Country('SZ', '268', CountryResolverKey.sz$),
  Country('ET', '251', CountryResolverKey.et$),
  Country('FK', '500', CountryResolverKey.fk$),
  Country('FO', '298', CountryResolverKey.fo$),
  Country('FJ', '679', CountryResolverKey.fj$),
  Country('FI', '358', CountryResolverKey.fi$),
  Country('FR', '33', CountryResolverKey.fr$),
  Country('GF', '594', CountryResolverKey.gf$),
  Country('PF', '689', CountryResolverKey.pf$),
  Country('GA', '241', CountryResolverKey.ga$),
  Country('GM', '220', CountryResolverKey.gm$),
  Country('GE', '995', CountryResolverKey.ge$),
  Country('DE', '49', CountryResolverKey.de$),
  Country('GH', '233', CountryResolverKey.gh$),
  Country('GI', '350', CountryResolverKey.gi$),
  Country('GR', '30', CountryResolverKey.gr$),
  Country('GL', '299', CountryResolverKey.gl$),
  Country('GD', '1473', CountryResolverKey.gd$),
  Country('GP', '590', CountryResolverKey.gp$),
  Country('GU', '1671', CountryResolverKey.gu$),
  Country('GT', '502', CountryResolverKey.gt$),
  Country('GG', '44', CountryResolverKey.gg$),
  Country('GN', '224', CountryResolverKey.gn$),
  Country('GW', '245', CountryResolverKey.gw$),
  Country('GY', '592', CountryResolverKey.gy$),
  Country('HT', '509', CountryResolverKey.ht$),
  Country('VA', '379', CountryResolverKey.va$),
  Country('HN', '504', CountryResolverKey.hn$),
  Country('HK', '852', CountryResolverKey.hk$),
  Country('HU', '36', CountryResolverKey.hu$),
  Country('IS1', '354', CountryResolverKey.is1$),
  Country('IN1', '91', CountryResolverKey.in1$),
  Country('ID', '62', CountryResolverKey.id$),
  Country('IR', '98', CountryResolverKey.ir$),
  Country('IQ', '964', CountryResolverKey.iq$),
  Country('IE', '353', CountryResolverKey.ie$),
  Country('IM', '44', CountryResolverKey.im$),
  Country('IL', '972', CountryResolverKey.il$),
  Country('IT', '39', CountryResolverKey.it$),
  Country('JM', '1876', CountryResolverKey.jm$),
  Country('JP', '81', CountryResolverKey.jp$),
  Country('JE', '44', CountryResolverKey.je$),
  Country('JO', '962', CountryResolverKey.jo$),
  Country('KZ', '7', CountryResolverKey.kz$),
  Country('KE', '254', CountryResolverKey.ke$),
  Country('KI', '686', CountryResolverKey.ki$),
  Country('KP', '850', CountryResolverKey.kp$),
  Country('KR', '82', CountryResolverKey.kr$),
  Country('XK', '383', CountryResolverKey.xk$),
  Country('KW', '965', CountryResolverKey.kw$),
  Country('KG', '996', CountryResolverKey.kg$),
  Country('LA', '856', CountryResolverKey.la$),
  Country('LV', '371', CountryResolverKey.lv$),
  Country('LB', '961', CountryResolverKey.lb$),
  Country('LS', '266', CountryResolverKey.ls$),
  Country('LR', '231', CountryResolverKey.lr$),
  Country('LY', '218', CountryResolverKey.ly$),
  Country('LI', '423', CountryResolverKey.li$),
  Country('LT', '370', CountryResolverKey.lt$),
  Country('LU', '352', CountryResolverKey.lu$),
  Country('MO', '853', CountryResolverKey.mo$),
  Country('MK', '389', CountryResolverKey.mk$),
  Country('MG', '261', CountryResolverKey.mg$),
  Country('MW', '265', CountryResolverKey.mw$),
  Country('MY', '60', CountryResolverKey.my$),
  Country('MV', '960', CountryResolverKey.mv$),
  Country('ML', '223', CountryResolverKey.ml$),
  Country('MT', '356', CountryResolverKey.mt$),
  Country('MH', '692', CountryResolverKey.mh$),
  Country('MQ', '596', CountryResolverKey.mq$),
  Country('MR', '222', CountryResolverKey.mr$),
  Country('MU', '230', CountryResolverKey.mu$),
  Country('YT', '262', CountryResolverKey.yt$),
  Country('MX', '52', CountryResolverKey.mx$),
  Country('FM', '691', CountryResolverKey.fm$),
  Country('MD', '373', CountryResolverKey.md$),
  Country('MC', '377', CountryResolverKey.mc$),
  Country('MN', '976', CountryResolverKey.mn$),
  Country('ME', '382', CountryResolverKey.me$),
  Country('MS', '1664', CountryResolverKey.ms$),
  Country('MA', '212', CountryResolverKey.ma$),
  Country('MZ', '258', CountryResolverKey.mz$),
  Country('MM', '95', CountryResolverKey.mm$),
  Country('NA', '264', CountryResolverKey.na$),
  Country('NR', '674', CountryResolverKey.nr$),
  Country('NP', '977', CountryResolverKey.np$),
  Country('NL', '31', CountryResolverKey.nl$),
  Country('NC', '687', CountryResolverKey.nc$),
  Country('NZ', '64', CountryResolverKey.nz$),
  Country('NI', '505', CountryResolverKey.ni$),
  Country('NE', '227', CountryResolverKey.ne$),
  Country('NG', '234', CountryResolverKey.ng$),
  Country('NU', '683', CountryResolverKey.nu$),
  Country('NF', '672', CountryResolverKey.nf$),
  Country('MP', '1670', CountryResolverKey.mp$),
  Country('NO', '47', CountryResolverKey.no$),
  Country('OM', '968', CountryResolverKey.om$),
  Country('PK', '92', CountryResolverKey.pk$),
  Country('PW', '680', CountryResolverKey.pw$),
  Country('PS', '970', CountryResolverKey.ps$),
  Country('PA', '507', CountryResolverKey.pa$),
  Country('PG', '675', CountryResolverKey.pg$),
  Country('PY', '595', CountryResolverKey.py$),
  Country('PE', '51', CountryResolverKey.pe$),
  Country('PH', '63', CountryResolverKey.ph$),
  Country('PN', '64', CountryResolverKey.pn$),
  Country('PL', '48', CountryResolverKey.pl$),
  Country('PT', '351', CountryResolverKey.pt$),
  Country('PR', '1939', CountryResolverKey.pr$),
  Country('QA', '974', CountryResolverKey.qa$),
  Country('RE', '262', CountryResolverKey.re$),
  Country('RO', '40', CountryResolverKey.ro$),
  Country('RU', '7', CountryResolverKey.ru$),
  Country('RW', '250', CountryResolverKey.rw$),
  Country('BL', '590', CountryResolverKey.bl$),
  Country('SH', '290', CountryResolverKey.sh$),
  Country('KN', '1869', CountryResolverKey.kn$),
  Country('LC', '1758', CountryResolverKey.lc$),
  Country('MF', '590', CountryResolverKey.mf$),
  Country('PM', '508', CountryResolverKey.pm$),
  Country('VC', '1784', CountryResolverKey.vc$),
  Country('WS', '685', CountryResolverKey.ws$),
  Country('SM', '378', CountryResolverKey.sm$),
  Country('ST', '239', CountryResolverKey.st$),
  Country('SA', '966', CountryResolverKey.sa$),
  Country('SN', '221', CountryResolverKey.sn$),
  Country('RS', '381', CountryResolverKey.rs$),
  Country('SC', '248', CountryResolverKey.sc$),
  Country('SL', '232', CountryResolverKey.sl$),
  Country('SG', '65', CountryResolverKey.sg$),
  Country('SK', '421', CountryResolverKey.sk$),
  Country('SI', '386', CountryResolverKey.si$),
  Country('SB', '677', CountryResolverKey.sb$),
  Country('SO', '252', CountryResolverKey.so$),
  Country('ZA', '27', CountryResolverKey.za$),
  Country('GS', '500', CountryResolverKey.gs$),
  Country('SS', '211', CountryResolverKey.ss$),
  Country('ES', '34', CountryResolverKey.es$),
  Country('LK', '94', CountryResolverKey.lk$),
  Country('SD', '249', CountryResolverKey.sd$),
  Country('SR', '597', CountryResolverKey.sr$),
  Country('SJ', '47', CountryResolverKey.sj$),
  Country('SE', '46', CountryResolverKey.se$),
  Country('CH', '41', CountryResolverKey.ch$),
  Country('SY', '963', CountryResolverKey.sy$),
  Country('TW', '886', CountryResolverKey.tw$),
  Country('TJ', '992', CountryResolverKey.tj$),
  Country('TZ', '255', CountryResolverKey.tz$),
  Country('TH', '66', CountryResolverKey.th$),
  Country('TL', '670', CountryResolverKey.tl$),
  Country('TG', '228', CountryResolverKey.tg$),
  Country('TK', '690', CountryResolverKey.tk$),
  Country('TO', '676', CountryResolverKey.to$),
  Country('TT', '1868', CountryResolverKey.tt$),
  Country('TN', '216', CountryResolverKey.tn$),
  Country('TR', '90', CountryResolverKey.tr$),
  Country('TM', '993', CountryResolverKey.tm$),
  Country('TC', '1649', CountryResolverKey.tc$),
  Country('TV', '688', CountryResolverKey.tv$),
  Country('UG', '256', CountryResolverKey.ug$),
  Country('UA', '380', CountryResolverKey.ua$),
  Country('AE', '971', CountryResolverKey.ae$),
  Country('GB', '44', CountryResolverKey.gb$),
  Country('US', '1', CountryResolverKey.us$),
  Country('UM', '246', CountryResolverKey.um$),
  Country('UY', '598', CountryResolverKey.uy$),
  Country('UZ', '998', CountryResolverKey.uz$),
  Country('VU', '678', CountryResolverKey.vu$),
  Country('VE', '58', CountryResolverKey.ve$),
  Country('VN', '84', CountryResolverKey.vn$),
  Country('VG', '1284', CountryResolverKey.vg$),
  Country('VI', '1340', CountryResolverKey.vi$),
  Country('WF', '681', CountryResolverKey.wf$),
  Country('YE', '967', CountryResolverKey.ye$),
  Country('ZM', '260', CountryResolverKey.zm$),
  Country('ZW', '263', CountryResolverKey.zw$),
];

const initialCountryCode = Country('US', '1', CountryResolverKey.us$);
