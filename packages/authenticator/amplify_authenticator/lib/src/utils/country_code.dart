// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_authenticator/src/l10n/country_resolver.dart';

class CountryCode {
  const CountryCode(this.countryCode, this.value, this.key);

  final String countryCode;
  final String value;
  final CountryResolverKey key;

  static const us = CountryCode('US', '1', CountryResolverKey.us$);
  static const af = CountryCode('AF', '93', CountryResolverKey.af$);
  static const ax = CountryCode('AX', '358', CountryResolverKey.ax$);
  static const al = CountryCode('AL', '355', CountryResolverKey.al$);
  static const dz = CountryCode('DZ', '213', CountryResolverKey.dz$);
  static const as1 = CountryCode('AS1', '1684', CountryResolverKey.as1$);
  static const ad = CountryCode('AD', '376', CountryResolverKey.ad$);
  static const ao = CountryCode('AO', '244', CountryResolverKey.ao$);
  static const ai = CountryCode('AI', '1264', CountryResolverKey.ai$);
  static const aq = CountryCode('AQ', '672', CountryResolverKey.aq$);
  static const ag = CountryCode('AG', '1268', CountryResolverKey.ag$);
  static const ar = CountryCode('AR', '54', CountryResolverKey.ar$);
  static const am = CountryCode('AM', '374', CountryResolverKey.am$);
  static const aw = CountryCode('AW', '297', CountryResolverKey.aw$);
  static const au = CountryCode('AU', '61', CountryResolverKey.au$);
  static const at = CountryCode('AT', '43', CountryResolverKey.at$);
  static const az = CountryCode('AZ', '994', CountryResolverKey.az$);
  static const bs = CountryCode('BS', '1242', CountryResolverKey.bs$);
  static const bh = CountryCode('BH', '973', CountryResolverKey.bh$);
  static const bd = CountryCode('BD', '880', CountryResolverKey.bd$);
  static const bb = CountryCode('BB', '1246', CountryResolverKey.bb$);
  static const by = CountryCode('BY', '375', CountryResolverKey.by$);
  static const be = CountryCode('BE', '32', CountryResolverKey.be$);
  static const bz = CountryCode('BZ', '501', CountryResolverKey.bz$);
  static const bj = CountryCode('BJ', '229', CountryResolverKey.bj$);
  static const bm = CountryCode('BM', '1441', CountryResolverKey.bm$);
  static const bt = CountryCode('BT', '975', CountryResolverKey.bt$);
  static const bo = CountryCode('BO', '591', CountryResolverKey.bo$);
  static const bq = CountryCode('BQ', '599', CountryResolverKey.bq$);
  static const ba = CountryCode('BA', '387', CountryResolverKey.ba$);
  static const bw = CountryCode('BW', '267', CountryResolverKey.bw$);
  static const br = CountryCode('BR', '55', CountryResolverKey.br$);
  static const io = CountryCode('IO', '246', CountryResolverKey.io$);
  static const bn = CountryCode('BN', '673', CountryResolverKey.bn$);
  static const bg = CountryCode('BG', '359', CountryResolverKey.bg$);
  static const bf = CountryCode('BF', '226', CountryResolverKey.bf$);
  static const bi = CountryCode('BI', '257', CountryResolverKey.bi$);
  static const kh = CountryCode('KH', '855', CountryResolverKey.kh$);
  static const cm = CountryCode('CM', '237', CountryResolverKey.cm$);
  static const ca = CountryCode('CA', '1', CountryResolverKey.ca$);
  static const cv = CountryCode('CV', '238', CountryResolverKey.cv$);
  static const ky = CountryCode('KY', '1345', CountryResolverKey.ky$);
  static const cf = CountryCode('CF', '236', CountryResolverKey.cf$);
  static const td = CountryCode('TD', '235', CountryResolverKey.td$);
  static const cl = CountryCode('CL', '56', CountryResolverKey.cl$);
  static const cn = CountryCode('CN', '86', CountryResolverKey.cn$);
  static const cx = CountryCode('CX', '61', CountryResolverKey.cx$);
  static const cc = CountryCode('CC', '61', CountryResolverKey.cc$);
  static const co = CountryCode('CO', '57', CountryResolverKey.co$);
  static const km = CountryCode('KM', '269', CountryResolverKey.km$);
  static const cg = CountryCode('CG', '242', CountryResolverKey.cg$);
  static const cd = CountryCode('CD', '243', CountryResolverKey.cd$);
  static const ck = CountryCode('CK', '682', CountryResolverKey.ck$);
  static const cr = CountryCode('CR', '506', CountryResolverKey.cr$);
  static const ci = CountryCode('CI', '225', CountryResolverKey.ci$);
  static const hr = CountryCode('HR', '385', CountryResolverKey.hr$);
  static const cu = CountryCode('CU', '53', CountryResolverKey.cu$);
  static const cy = CountryCode('CY', '357', CountryResolverKey.cy$);
  static const cz = CountryCode('CZ', '420', CountryResolverKey.cz$);
  static const dk = CountryCode('DK', '45', CountryResolverKey.dk$);
  static const dj = CountryCode('DJ', '253', CountryResolverKey.dj$);
  static const dm = CountryCode('DM', '1767', CountryResolverKey.dm$);
  static const do1 = CountryCode('DO1', '1849', CountryResolverKey.do1$);
  static const ec = CountryCode('EC', '593', CountryResolverKey.ec$);
  static const eg = CountryCode('EG', '20', CountryResolverKey.eg$);
  static const sv = CountryCode('SV', '503', CountryResolverKey.sv$);
  static const gq = CountryCode('GQ', '240', CountryResolverKey.gq$);
  static const er = CountryCode('ER', '291', CountryResolverKey.er$);
  static const ee = CountryCode('EE', '372', CountryResolverKey.ee$);
  static const sz = CountryCode('SZ', '268', CountryResolverKey.sz$);
  static const et = CountryCode('ET', '251', CountryResolverKey.et$);
  static const fk = CountryCode('FK', '500', CountryResolverKey.fk$);
  static const fo = CountryCode('FO', '298', CountryResolverKey.fo$);
  static const fj = CountryCode('FJ', '679', CountryResolverKey.fj$);
  static const fi = CountryCode('FI', '358', CountryResolverKey.fi$);
  static const fr = CountryCode('FR', '33', CountryResolverKey.fr$);
  static const gf = CountryCode('GF', '594', CountryResolverKey.gf$);
  static const pf = CountryCode('PF', '689', CountryResolverKey.pf$);
  static const ga = CountryCode('GA', '241', CountryResolverKey.ga$);
  static const gm = CountryCode('GM', '220', CountryResolverKey.gm$);
  static const ge = CountryCode('GE', '995', CountryResolverKey.ge$);
  static const de = CountryCode('DE', '49', CountryResolverKey.de$);
  static const gh = CountryCode('GH', '233', CountryResolverKey.gh$);
  static const gi = CountryCode('GI', '350', CountryResolverKey.gi$);
  static const gr = CountryCode('GR', '30', CountryResolverKey.gr$);
  static const gl = CountryCode('GL', '299', CountryResolverKey.gl$);
  static const gd = CountryCode('GD', '1473', CountryResolverKey.gd$);
  static const gp = CountryCode('GP', '590', CountryResolverKey.gp$);
  static const gu = CountryCode('GU', '1671', CountryResolverKey.gu$);
  static const gt = CountryCode('GT', '502', CountryResolverKey.gt$);
  static const gg = CountryCode('GG', '44', CountryResolverKey.gg$);
  static const gn = CountryCode('GN', '224', CountryResolverKey.gn$);
  static const gw = CountryCode('GW', '245', CountryResolverKey.gw$);
  static const gy = CountryCode('GY', '592', CountryResolverKey.gy$);
  static const ht = CountryCode('HT', '509', CountryResolverKey.ht$);
  static const va = CountryCode('VA', '379', CountryResolverKey.va$);
  static const hn = CountryCode('HN', '504', CountryResolverKey.hn$);
  static const hk = CountryCode('HK', '852', CountryResolverKey.hk$);
  static const hu = CountryCode('HU', '36', CountryResolverKey.hu$);
  static const is1 = CountryCode('IS1', '354', CountryResolverKey.is1$);
  static const in1 = CountryCode('IN1', '91', CountryResolverKey.in1$);
  static const id = CountryCode('ID', '62', CountryResolverKey.id$);
  static const ir = CountryCode('IR', '98', CountryResolverKey.ir$);
  static const iq = CountryCode('IQ', '964', CountryResolverKey.iq$);
  static const ie = CountryCode('IE', '353', CountryResolverKey.ie$);
  static const im = CountryCode('IM', '44', CountryResolverKey.im$);
  static const il = CountryCode('IL', '972', CountryResolverKey.il$);
  static const it = CountryCode('IT', '39', CountryResolverKey.it$);
  static const jm = CountryCode('JM', '1876', CountryResolverKey.jm$);
  static const jp = CountryCode('JP', '81', CountryResolverKey.jp$);
  static const je = CountryCode('JE', '44', CountryResolverKey.je$);
  static const jo = CountryCode('JO', '962', CountryResolverKey.jo$);
  static const kz = CountryCode('KZ', '7', CountryResolverKey.kz$);
  static const ke = CountryCode('KE', '254', CountryResolverKey.ke$);
  static const ki = CountryCode('KI', '686', CountryResolverKey.ki$);
  static const kp = CountryCode('KP', '850', CountryResolverKey.kp$);
  static const kr = CountryCode('KR', '82', CountryResolverKey.kr$);
  static const xk = CountryCode('XK', '383', CountryResolverKey.xk$);
  static const kw = CountryCode('KW', '965', CountryResolverKey.kw$);
  static const kg = CountryCode('KG', '996', CountryResolverKey.kg$);
  static const la = CountryCode('LA', '856', CountryResolverKey.la$);
  static const lv = CountryCode('LV', '371', CountryResolverKey.lv$);
  static const lb = CountryCode('LB', '961', CountryResolverKey.lb$);
  static const ls = CountryCode('LS', '266', CountryResolverKey.ls$);
  static const lr = CountryCode('LR', '231', CountryResolverKey.lr$);
  static const ly = CountryCode('LY', '218', CountryResolverKey.ly$);
  static const li = CountryCode('LI', '423', CountryResolverKey.li$);
  static const lt = CountryCode('LT', '370', CountryResolverKey.lt$);
  static const lu = CountryCode('LU', '352', CountryResolverKey.lu$);
  static const mo = CountryCode('MO', '853', CountryResolverKey.mo$);
  static const mk = CountryCode('MK', '389', CountryResolverKey.mk$);
  static const mg = CountryCode('MG', '261', CountryResolverKey.mg$);
  static const mw = CountryCode('MW', '265', CountryResolverKey.mw$);
  static const my = CountryCode('MY', '60', CountryResolverKey.my$);
  static const mv = CountryCode('MV', '960', CountryResolverKey.mv$);
  static const ml = CountryCode('ML', '223', CountryResolverKey.ml$);
  static const mt = CountryCode('MT', '356', CountryResolverKey.mt$);
  static const mh = CountryCode('MH', '692', CountryResolverKey.mh$);
  static const mq = CountryCode('MQ', '596', CountryResolverKey.mq$);
  static const mr = CountryCode('MR', '222', CountryResolverKey.mr$);
  static const mu = CountryCode('MU', '230', CountryResolverKey.mu$);
  static const yt = CountryCode('YT', '262', CountryResolverKey.yt$);
  static const mx = CountryCode('MX', '52', CountryResolverKey.mx$);
  static const fm = CountryCode('FM', '691', CountryResolverKey.fm$);
  static const md = CountryCode('MD', '373', CountryResolverKey.md$);
  static const mc = CountryCode('MC', '377', CountryResolverKey.mc$);
  static const mn = CountryCode('MN', '976', CountryResolverKey.mn$);
  static const me = CountryCode('ME', '382', CountryResolverKey.me$);
  static const ms = CountryCode('MS', '1664', CountryResolverKey.ms$);
  static const ma = CountryCode('MA', '212', CountryResolverKey.ma$);
  static const mz = CountryCode('MZ', '258', CountryResolverKey.mz$);
  static const mm = CountryCode('MM', '95', CountryResolverKey.mm$);
  static const na = CountryCode('NA', '264', CountryResolverKey.na$);
  static const nr = CountryCode('NR', '674', CountryResolverKey.nr$);
  static const np = CountryCode('NP', '977', CountryResolverKey.np$);
  static const nl = CountryCode('NL', '31', CountryResolverKey.nl$);
  static const nc = CountryCode('NC', '687', CountryResolverKey.nc$);
  static const nz = CountryCode('NZ', '64', CountryResolverKey.nz$);
  static const ni = CountryCode('NI', '505', CountryResolverKey.ni$);
  static const ne = CountryCode('NE', '227', CountryResolverKey.ne$);
  static const ng = CountryCode('NG', '234', CountryResolverKey.ng$);
  static const nu = CountryCode('NU', '683', CountryResolverKey.nu$);
  static const nf = CountryCode('NF', '672', CountryResolverKey.nf$);
  static const mp = CountryCode('MP', '1670', CountryResolverKey.mp$);
  static const no = CountryCode('NO', '47', CountryResolverKey.no$);
  static const om = CountryCode('OM', '968', CountryResolverKey.om$);
  static const pk = CountryCode('PK', '92', CountryResolverKey.pk$);
  static const pw = CountryCode('PW', '680', CountryResolverKey.pw$);
  static const ps = CountryCode('PS', '970', CountryResolverKey.ps$);
  static const pa = CountryCode('PA', '507', CountryResolverKey.pa$);
  static const pg = CountryCode('PG', '675', CountryResolverKey.pg$);
  static const py = CountryCode('PY', '595', CountryResolverKey.py$);
  static const pe = CountryCode('PE', '51', CountryResolverKey.pe$);
  static const ph = CountryCode('PH', '63', CountryResolverKey.ph$);
  static const pn = CountryCode('PN', '64', CountryResolverKey.pn$);
  static const pl = CountryCode('PL', '48', CountryResolverKey.pl$);
  static const pt = CountryCode('PT', '351', CountryResolverKey.pt$);
  static const pr = CountryCode('PR', '1939', CountryResolverKey.pr$);
  static const qa = CountryCode('QA', '974', CountryResolverKey.qa$);
  static const re = CountryCode('RE', '262', CountryResolverKey.re$);
  static const ro = CountryCode('RO', '40', CountryResolverKey.ro$);
  static const ru = CountryCode('RU', '7', CountryResolverKey.ru$);
  static const rw = CountryCode('RW', '250', CountryResolverKey.rw$);
  static const bl = CountryCode('BL', '590', CountryResolverKey.bl$);
  static const sh = CountryCode('SH', '290', CountryResolverKey.sh$);
  static const kn = CountryCode('KN', '1869', CountryResolverKey.kn$);
  static const lc = CountryCode('LC', '1758', CountryResolverKey.lc$);
  static const mf = CountryCode('MF', '590', CountryResolverKey.mf$);
  static const pm = CountryCode('PM', '508', CountryResolverKey.pm$);
  static const vc = CountryCode('VC', '1784', CountryResolverKey.vc$);
  static const ws = CountryCode('WS', '685', CountryResolverKey.ws$);
  static const sm = CountryCode('SM', '378', CountryResolverKey.sm$);
  static const st = CountryCode('ST', '239', CountryResolverKey.st$);
  static const sa = CountryCode('SA', '966', CountryResolverKey.sa$);
  static const sn = CountryCode('SN', '221', CountryResolverKey.sn$);
  static const rs = CountryCode('RS', '381', CountryResolverKey.rs$);
  static const sc = CountryCode('SC', '248', CountryResolverKey.sc$);
  static const sl = CountryCode('SL', '232', CountryResolverKey.sl$);
  static const sg = CountryCode('SG', '65', CountryResolverKey.sg$);
  static const sk = CountryCode('SK', '421', CountryResolverKey.sk$);
  static const si = CountryCode('SI', '386', CountryResolverKey.si$);
  static const sb = CountryCode('SB', '677', CountryResolverKey.sb$);
  static const so = CountryCode('SO', '252', CountryResolverKey.so$);
  static const za = CountryCode('ZA', '27', CountryResolverKey.za$);
  static const gs = CountryCode('GS', '500', CountryResolverKey.gs$);
  static const ss = CountryCode('SS', '211', CountryResolverKey.ss$);
  static const es = CountryCode('ES', '34', CountryResolverKey.es$);
  static const lk = CountryCode('LK', '94', CountryResolverKey.lk$);
  static const sd = CountryCode('SD', '249', CountryResolverKey.sd$);
  static const sr = CountryCode('SR', '597', CountryResolverKey.sr$);
  static const sj = CountryCode('SJ', '47', CountryResolverKey.sj$);
  static const se = CountryCode('SE', '46', CountryResolverKey.se$);
  static const ch = CountryCode('CH', '41', CountryResolverKey.ch$);
  static const sy = CountryCode('SY', '963', CountryResolverKey.sy$);
  static const tw = CountryCode('TW', '886', CountryResolverKey.tw$);
  static const tj = CountryCode('TJ', '992', CountryResolverKey.tj$);
  static const tz = CountryCode('TZ', '255', CountryResolverKey.tz$);
  static const th = CountryCode('TH', '66', CountryResolverKey.th$);
  static const tl = CountryCode('TL', '670', CountryResolverKey.tl$);
  static const tg = CountryCode('TG', '228', CountryResolverKey.tg$);
  static const tk = CountryCode('TK', '690', CountryResolverKey.tk$);
  static const to = CountryCode('TO', '676', CountryResolverKey.to$);
  static const tt = CountryCode('TT', '1868', CountryResolverKey.tt$);
  static const tn = CountryCode('TN', '216', CountryResolverKey.tn$);
  static const tr = CountryCode('TR', '90', CountryResolverKey.tr$);
  static const tm = CountryCode('TM', '993', CountryResolverKey.tm$);
  static const tc = CountryCode('TC', '1649', CountryResolverKey.tc$);
  static const tv = CountryCode('TV', '688', CountryResolverKey.tv$);
  static const ug = CountryCode('UG', '256', CountryResolverKey.ug$);
  static const ua = CountryCode('UA', '380', CountryResolverKey.ua$);
  static const ae = CountryCode('AE', '971', CountryResolverKey.ae$);
  static const gb = CountryCode('GB', '44', CountryResolverKey.gb$);
  static const um = CountryCode('UM', '246', CountryResolverKey.um$);
  static const uy = CountryCode('UY', '598', CountryResolverKey.uy$);
  static const uz = CountryCode('UZ', '998', CountryResolverKey.uz$);
  static const vu = CountryCode('VU', '678', CountryResolverKey.vu$);
  static const ve = CountryCode('VE', '58', CountryResolverKey.ve$);
  static const vn = CountryCode('VN', '84', CountryResolverKey.vn$);
  static const vg = CountryCode('VG', '1284', CountryResolverKey.vg$);
  static const vi = CountryCode('VI', '1340', CountryResolverKey.vi$);
  static const wf = CountryCode('WF', '681', CountryResolverKey.wf$);
  static const ye = CountryCode('YE', '967', CountryResolverKey.ye$);
  static const zm = CountryCode('ZM', '260', CountryResolverKey.zm$);
  static const zw = CountryCode('ZW', '263', CountryResolverKey.zw$);
}

/// List of country information.
///
/// Countries are listed in alphabetical order according to the default
/// translations, not the country code. However, countryCodes will be ordered
/// according to the i18n content at runtime to account for custom translations.
const countryCodes = [
  CountryCode('AF', '93', CountryResolverKey.af$),
  CountryCode('AX', '358', CountryResolverKey.ax$),
  CountryCode('AL', '355', CountryResolverKey.al$),
  CountryCode('DZ', '213', CountryResolverKey.dz$),
  CountryCode('AS1', '1684', CountryResolverKey.as1$),
  CountryCode('AD', '376', CountryResolverKey.ad$),
  CountryCode('AO', '244', CountryResolverKey.ao$),
  CountryCode('AI', '1264', CountryResolverKey.ai$),
  CountryCode('AQ', '672', CountryResolverKey.aq$),
  CountryCode('AG', '1268', CountryResolverKey.ag$),
  CountryCode('AR', '54', CountryResolverKey.ar$),
  CountryCode('AM', '374', CountryResolverKey.am$),
  CountryCode('AW', '297', CountryResolverKey.aw$),
  CountryCode('AU', '61', CountryResolverKey.au$),
  CountryCode('AT', '43', CountryResolverKey.at$),
  CountryCode('AZ', '994', CountryResolverKey.az$),
  CountryCode('BS', '1242', CountryResolverKey.bs$),
  CountryCode('BH', '973', CountryResolverKey.bh$),
  CountryCode('BD', '880', CountryResolverKey.bd$),
  CountryCode('BB', '1246', CountryResolverKey.bb$),
  CountryCode('BY', '375', CountryResolverKey.by$),
  CountryCode('BE', '32', CountryResolverKey.be$),
  CountryCode('BZ', '501', CountryResolverKey.bz$),
  CountryCode('BJ', '229', CountryResolverKey.bj$),
  CountryCode('BM', '1441', CountryResolverKey.bm$),
  CountryCode('BT', '975', CountryResolverKey.bt$),
  CountryCode('BO', '591', CountryResolverKey.bo$),
  CountryCode('BQ', '599', CountryResolverKey.bq$),
  CountryCode('BA', '387', CountryResolverKey.ba$),
  CountryCode('BW', '267', CountryResolverKey.bw$),
  CountryCode('BR', '55', CountryResolverKey.br$),
  CountryCode('IO', '246', CountryResolverKey.io$),
  CountryCode('BN', '673', CountryResolverKey.bn$),
  CountryCode('BG', '359', CountryResolverKey.bg$),
  CountryCode('BF', '226', CountryResolverKey.bf$),
  CountryCode('BI', '257', CountryResolverKey.bi$),
  CountryCode('KH', '855', CountryResolverKey.kh$),
  CountryCode('CM', '237', CountryResolverKey.cm$),
  CountryCode('CA', '1', CountryResolverKey.ca$),
  CountryCode('CV', '238', CountryResolverKey.cv$),
  CountryCode('KY', '1345', CountryResolverKey.ky$),
  CountryCode('CF', '236', CountryResolverKey.cf$),
  CountryCode('TD', '235', CountryResolverKey.td$),
  CountryCode('CL', '56', CountryResolverKey.cl$),
  CountryCode('CN', '86', CountryResolverKey.cn$),
  CountryCode('CX', '61', CountryResolverKey.cx$),
  CountryCode('CC', '61', CountryResolverKey.cc$),
  CountryCode('CO', '57', CountryResolverKey.co$),
  CountryCode('KM', '269', CountryResolverKey.km$),
  CountryCode('CG', '242', CountryResolverKey.cg$),
  CountryCode('CD', '243', CountryResolverKey.cd$),
  CountryCode('CK', '682', CountryResolverKey.ck$),
  CountryCode('CR', '506', CountryResolverKey.cr$),
  CountryCode('CI', '225', CountryResolverKey.ci$),
  CountryCode('HR', '385', CountryResolverKey.hr$),
  CountryCode('CU', '53', CountryResolverKey.cu$),
  CountryCode('CY', '357', CountryResolverKey.cy$),
  CountryCode('CZ', '420', CountryResolverKey.cz$),
  CountryCode('DK', '45', CountryResolverKey.dk$),
  CountryCode('DJ', '253', CountryResolverKey.dj$),
  CountryCode('DM', '1767', CountryResolverKey.dm$),
  CountryCode('DO1', '1849', CountryResolverKey.do1$),
  CountryCode('EC', '593', CountryResolverKey.ec$),
  CountryCode('EG', '20', CountryResolverKey.eg$),
  CountryCode('SV', '503', CountryResolverKey.sv$),
  CountryCode('GQ', '240', CountryResolverKey.gq$),
  CountryCode('ER', '291', CountryResolverKey.er$),
  CountryCode('EE', '372', CountryResolverKey.ee$),
  CountryCode('SZ', '268', CountryResolverKey.sz$),
  CountryCode('ET', '251', CountryResolverKey.et$),
  CountryCode('FK', '500', CountryResolverKey.fk$),
  CountryCode('FO', '298', CountryResolverKey.fo$),
  CountryCode('FJ', '679', CountryResolverKey.fj$),
  CountryCode('FI', '358', CountryResolverKey.fi$),
  CountryCode('FR', '33', CountryResolverKey.fr$),
  CountryCode('GF', '594', CountryResolverKey.gf$),
  CountryCode('PF', '689', CountryResolverKey.pf$),
  CountryCode('GA', '241', CountryResolverKey.ga$),
  CountryCode('GM', '220', CountryResolverKey.gm$),
  CountryCode('GE', '995', CountryResolverKey.ge$),
  CountryCode('DE', '49', CountryResolverKey.de$),
  CountryCode('GH', '233', CountryResolverKey.gh$),
  CountryCode('GI', '350', CountryResolverKey.gi$),
  CountryCode('GR', '30', CountryResolverKey.gr$),
  CountryCode('GL', '299', CountryResolverKey.gl$),
  CountryCode('GD', '1473', CountryResolverKey.gd$),
  CountryCode('GP', '590', CountryResolverKey.gp$),
  CountryCode('GU', '1671', CountryResolverKey.gu$),
  CountryCode('GT', '502', CountryResolverKey.gt$),
  CountryCode('GG', '44', CountryResolverKey.gg$),
  CountryCode('GN', '224', CountryResolverKey.gn$),
  CountryCode('GW', '245', CountryResolverKey.gw$),
  CountryCode('GY', '592', CountryResolverKey.gy$),
  CountryCode('HT', '509', CountryResolverKey.ht$),
  CountryCode('VA', '379', CountryResolverKey.va$),
  CountryCode('HN', '504', CountryResolverKey.hn$),
  CountryCode('HK', '852', CountryResolverKey.hk$),
  CountryCode('HU', '36', CountryResolverKey.hu$),
  CountryCode('IS1', '354', CountryResolverKey.is1$),
  CountryCode('IN1', '91', CountryResolverKey.in1$),
  CountryCode('ID', '62', CountryResolverKey.id$),
  CountryCode('IR', '98', CountryResolverKey.ir$),
  CountryCode('IQ', '964', CountryResolverKey.iq$),
  CountryCode('IE', '353', CountryResolverKey.ie$),
  CountryCode('IM', '44', CountryResolverKey.im$),
  CountryCode('IL', '972', CountryResolverKey.il$),
  CountryCode('IT', '39', CountryResolverKey.it$),
  CountryCode('JM', '1876', CountryResolverKey.jm$),
  CountryCode('JP', '81', CountryResolverKey.jp$),
  CountryCode('JE', '44', CountryResolverKey.je$),
  CountryCode('JO', '962', CountryResolverKey.jo$),
  CountryCode('KZ', '7', CountryResolverKey.kz$),
  CountryCode('KE', '254', CountryResolverKey.ke$),
  CountryCode('KI', '686', CountryResolverKey.ki$),
  CountryCode('KP', '850', CountryResolverKey.kp$),
  CountryCode('KR', '82', CountryResolverKey.kr$),
  CountryCode('XK', '383', CountryResolverKey.xk$),
  CountryCode('KW', '965', CountryResolverKey.kw$),
  CountryCode('KG', '996', CountryResolverKey.kg$),
  CountryCode('LA', '856', CountryResolverKey.la$),
  CountryCode('LV', '371', CountryResolverKey.lv$),
  CountryCode('LB', '961', CountryResolverKey.lb$),
  CountryCode('LS', '266', CountryResolverKey.ls$),
  CountryCode('LR', '231', CountryResolverKey.lr$),
  CountryCode('LY', '218', CountryResolverKey.ly$),
  CountryCode('LI', '423', CountryResolverKey.li$),
  CountryCode('LT', '370', CountryResolverKey.lt$),
  CountryCode('LU', '352', CountryResolverKey.lu$),
  CountryCode('MO', '853', CountryResolverKey.mo$),
  CountryCode('MK', '389', CountryResolverKey.mk$),
  CountryCode('MG', '261', CountryResolverKey.mg$),
  CountryCode('MW', '265', CountryResolverKey.mw$),
  CountryCode('MY', '60', CountryResolverKey.my$),
  CountryCode('MV', '960', CountryResolverKey.mv$),
  CountryCode('ML', '223', CountryResolverKey.ml$),
  CountryCode('MT', '356', CountryResolverKey.mt$),
  CountryCode('MH', '692', CountryResolverKey.mh$),
  CountryCode('MQ', '596', CountryResolverKey.mq$),
  CountryCode('MR', '222', CountryResolverKey.mr$),
  CountryCode('MU', '230', CountryResolverKey.mu$),
  CountryCode('YT', '262', CountryResolverKey.yt$),
  CountryCode('MX', '52', CountryResolverKey.mx$),
  CountryCode('FM', '691', CountryResolverKey.fm$),
  CountryCode('MD', '373', CountryResolverKey.md$),
  CountryCode('MC', '377', CountryResolverKey.mc$),
  CountryCode('MN', '976', CountryResolverKey.mn$),
  CountryCode('ME', '382', CountryResolverKey.me$),
  CountryCode('MS', '1664', CountryResolverKey.ms$),
  CountryCode('MA', '212', CountryResolverKey.ma$),
  CountryCode('MZ', '258', CountryResolverKey.mz$),
  CountryCode('MM', '95', CountryResolverKey.mm$),
  CountryCode('NA', '264', CountryResolverKey.na$),
  CountryCode('NR', '674', CountryResolverKey.nr$),
  CountryCode('NP', '977', CountryResolverKey.np$),
  CountryCode('NL', '31', CountryResolverKey.nl$),
  CountryCode('NC', '687', CountryResolverKey.nc$),
  CountryCode('NZ', '64', CountryResolverKey.nz$),
  CountryCode('NI', '505', CountryResolverKey.ni$),
  CountryCode('NE', '227', CountryResolverKey.ne$),
  CountryCode('NG', '234', CountryResolverKey.ng$),
  CountryCode('NU', '683', CountryResolverKey.nu$),
  CountryCode('NF', '672', CountryResolverKey.nf$),
  CountryCode('MP', '1670', CountryResolverKey.mp$),
  CountryCode('NO', '47', CountryResolverKey.no$),
  CountryCode('OM', '968', CountryResolverKey.om$),
  CountryCode('PK', '92', CountryResolverKey.pk$),
  CountryCode('PW', '680', CountryResolverKey.pw$),
  CountryCode('PS', '970', CountryResolverKey.ps$),
  CountryCode('PA', '507', CountryResolverKey.pa$),
  CountryCode('PG', '675', CountryResolverKey.pg$),
  CountryCode('PY', '595', CountryResolverKey.py$),
  CountryCode('PE', '51', CountryResolverKey.pe$),
  CountryCode('PH', '63', CountryResolverKey.ph$),
  CountryCode('PN', '64', CountryResolverKey.pn$),
  CountryCode('PL', '48', CountryResolverKey.pl$),
  CountryCode('PT', '351', CountryResolverKey.pt$),
  CountryCode('PR', '1939', CountryResolverKey.pr$),
  CountryCode('QA', '974', CountryResolverKey.qa$),
  CountryCode('RE', '262', CountryResolverKey.re$),
  CountryCode('RO', '40', CountryResolverKey.ro$),
  CountryCode('RU', '7', CountryResolverKey.ru$),
  CountryCode('RW', '250', CountryResolverKey.rw$),
  CountryCode('BL', '590', CountryResolverKey.bl$),
  CountryCode('SH', '290', CountryResolverKey.sh$),
  CountryCode('KN', '1869', CountryResolverKey.kn$),
  CountryCode('LC', '1758', CountryResolverKey.lc$),
  CountryCode('MF', '590', CountryResolverKey.mf$),
  CountryCode('PM', '508', CountryResolverKey.pm$),
  CountryCode('VC', '1784', CountryResolverKey.vc$),
  CountryCode('WS', '685', CountryResolverKey.ws$),
  CountryCode('SM', '378', CountryResolverKey.sm$),
  CountryCode('ST', '239', CountryResolverKey.st$),
  CountryCode('SA', '966', CountryResolverKey.sa$),
  CountryCode('SN', '221', CountryResolverKey.sn$),
  CountryCode('RS', '381', CountryResolverKey.rs$),
  CountryCode('SC', '248', CountryResolverKey.sc$),
  CountryCode('SL', '232', CountryResolverKey.sl$),
  CountryCode('SG', '65', CountryResolverKey.sg$),
  CountryCode('SK', '421', CountryResolverKey.sk$),
  CountryCode('SI', '386', CountryResolverKey.si$),
  CountryCode('SB', '677', CountryResolverKey.sb$),
  CountryCode('SO', '252', CountryResolverKey.so$),
  CountryCode('ZA', '27', CountryResolverKey.za$),
  CountryCode('GS', '500', CountryResolverKey.gs$),
  CountryCode('SS', '211', CountryResolverKey.ss$),
  CountryCode('ES', '34', CountryResolverKey.es$),
  CountryCode('LK', '94', CountryResolverKey.lk$),
  CountryCode('SD', '249', CountryResolverKey.sd$),
  CountryCode('SR', '597', CountryResolverKey.sr$),
  CountryCode('SJ', '47', CountryResolverKey.sj$),
  CountryCode('SE', '46', CountryResolverKey.se$),
  CountryCode('CH', '41', CountryResolverKey.ch$),
  CountryCode('SY', '963', CountryResolverKey.sy$),
  CountryCode('TW', '886', CountryResolverKey.tw$),
  CountryCode('TJ', '992', CountryResolverKey.tj$),
  CountryCode('TZ', '255', CountryResolverKey.tz$),
  CountryCode('TH', '66', CountryResolverKey.th$),
  CountryCode('TL', '670', CountryResolverKey.tl$),
  CountryCode('TG', '228', CountryResolverKey.tg$),
  CountryCode('TK', '690', CountryResolverKey.tk$),
  CountryCode('TO', '676', CountryResolverKey.to$),
  CountryCode('TT', '1868', CountryResolverKey.tt$),
  CountryCode('TN', '216', CountryResolverKey.tn$),
  CountryCode('TR', '90', CountryResolverKey.tr$),
  CountryCode('TM', '993', CountryResolverKey.tm$),
  CountryCode('TC', '1649', CountryResolverKey.tc$),
  CountryCode('TV', '688', CountryResolverKey.tv$),
  CountryCode('UG', '256', CountryResolverKey.ug$),
  CountryCode('UA', '380', CountryResolverKey.ua$),
  CountryCode('AE', '971', CountryResolverKey.ae$),
  CountryCode('GB', '44', CountryResolverKey.gb$),
  CountryCode('US', '1', CountryResolverKey.us$),
  CountryCode('UM', '246', CountryResolverKey.um$),
  CountryCode('UY', '598', CountryResolverKey.uy$),
  CountryCode('UZ', '998', CountryResolverKey.uz$),
  CountryCode('VU', '678', CountryResolverKey.vu$),
  CountryCode('VE', '58', CountryResolverKey.ve$),
  CountryCode('VN', '84', CountryResolverKey.vn$),
  CountryCode('VG', '1284', CountryResolverKey.vg$),
  CountryCode('VI', '1340', CountryResolverKey.vi$),
  CountryCode('WF', '681', CountryResolverKey.wf$),
  CountryCode('YE', '967', CountryResolverKey.ye$),
  CountryCode('ZM', '260', CountryResolverKey.zm$),
  CountryCode('ZW', '263', CountryResolverKey.zw$)
];

const initialCountryCode = CountryCode('US', '1', CountryResolverKey.us$);
