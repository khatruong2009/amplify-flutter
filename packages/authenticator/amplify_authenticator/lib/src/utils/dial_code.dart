// Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
// SPDX-License-Identifier: Apache-2.0

import 'package:amplify_authenticator/src/l10n/country_resolver.dart';

class DialCode {
  const DialCode(this.dialCode, this.value, this.key);

  final String dialCode;
  final String value;
  final CountryResolverKey key;

  static const us = DialCode('US', '1', CountryResolverKey.us$);
  static const af = DialCode('AF', '93', CountryResolverKey.af$);
  static const ax = DialCode('AX', '358', CountryResolverKey.ax$);
  static const al = DialCode('AL', '355', CountryResolverKey.al$);
  static const dz = DialCode('DZ', '213', CountryResolverKey.dz$);
  static const as1 = DialCode('AS1', '1684', CountryResolverKey.as1$);
  static const ad = DialCode('AD', '376', CountryResolverKey.ad$);
  static const ao = DialCode('AO', '244', CountryResolverKey.ao$);
  static const ai = DialCode('AI', '1264', CountryResolverKey.ai$);
  static const aq = DialCode('AQ', '672', CountryResolverKey.aq$);
  static const ag = DialCode('AG', '1268', CountryResolverKey.ag$);
  static const ar = DialCode('AR', '54', CountryResolverKey.ar$);
  static const am = DialCode('AM', '374', CountryResolverKey.am$);
  static const aw = DialCode('AW', '297', CountryResolverKey.aw$);
  static const au = DialCode('AU', '61', CountryResolverKey.au$);
  static const at = DialCode('AT', '43', CountryResolverKey.at$);
  static const az = DialCode('AZ', '994', CountryResolverKey.az$);
  static const bs = DialCode('BS', '1242', CountryResolverKey.bs$);
  static const bh = DialCode('BH', '973', CountryResolverKey.bh$);
  static const bd = DialCode('BD', '880', CountryResolverKey.bd$);
  static const bb = DialCode('BB', '1246', CountryResolverKey.bb$);
  static const by = DialCode('BY', '375', CountryResolverKey.by$);
  static const be = DialCode('BE', '32', CountryResolverKey.be$);
  static const bz = DialCode('BZ', '501', CountryResolverKey.bz$);
  static const bj = DialCode('BJ', '229', CountryResolverKey.bj$);
  static const bm = DialCode('BM', '1441', CountryResolverKey.bm$);
  static const bt = DialCode('BT', '975', CountryResolverKey.bt$);
  static const bo = DialCode('BO', '591', CountryResolverKey.bo$);
  static const bq = DialCode('BQ', '599', CountryResolverKey.bq$);
  static const ba = DialCode('BA', '387', CountryResolverKey.ba$);
  static const bw = DialCode('BW', '267', CountryResolverKey.bw$);
  static const br = DialCode('BR', '55', CountryResolverKey.br$);
  static const io = DialCode('IO', '246', CountryResolverKey.io$);
  static const bn = DialCode('BN', '673', CountryResolverKey.bn$);
  static const bg = DialCode('BG', '359', CountryResolverKey.bg$);
  static const bf = DialCode('BF', '226', CountryResolverKey.bf$);
  static const bi = DialCode('BI', '257', CountryResolverKey.bi$);
  static const kh = DialCode('KH', '855', CountryResolverKey.kh$);
  static const cm = DialCode('CM', '237', CountryResolverKey.cm$);
  static const ca = DialCode('CA', '1', CountryResolverKey.ca$);
  static const cv = DialCode('CV', '238', CountryResolverKey.cv$);
  static const ky = DialCode('KY', '1345', CountryResolverKey.ky$);
  static const cf = DialCode('CF', '236', CountryResolverKey.cf$);
  static const td = DialCode('TD', '235', CountryResolverKey.td$);
  static const cl = DialCode('CL', '56', CountryResolverKey.cl$);
  static const cn = DialCode('CN', '86', CountryResolverKey.cn$);
  static const cx = DialCode('CX', '61', CountryResolverKey.cx$);
  static const cc = DialCode('CC', '61', CountryResolverKey.cc$);
  static const co = DialCode('CO', '57', CountryResolverKey.co$);
  static const km = DialCode('KM', '269', CountryResolverKey.km$);
  static const cg = DialCode('CG', '242', CountryResolverKey.cg$);
  static const cd = DialCode('CD', '243', CountryResolverKey.cd$);
  static const ck = DialCode('CK', '682', CountryResolverKey.ck$);
  static const cr = DialCode('CR', '506', CountryResolverKey.cr$);
  static const ci = DialCode('CI', '225', CountryResolverKey.ci$);
  static const hr = DialCode('HR', '385', CountryResolverKey.hr$);
  static const cu = DialCode('CU', '53', CountryResolverKey.cu$);
  static const cy = DialCode('CY', '357', CountryResolverKey.cy$);
  static const cz = DialCode('CZ', '420', CountryResolverKey.cz$);
  static const dk = DialCode('DK', '45', CountryResolverKey.dk$);
  static const dj = DialCode('DJ', '253', CountryResolverKey.dj$);
  static const dm = DialCode('DM', '1767', CountryResolverKey.dm$);
  static const do1 = DialCode('DO1', '1849', CountryResolverKey.do1$);
  static const ec = DialCode('EC', '593', CountryResolverKey.ec$);
  static const eg = DialCode('EG', '20', CountryResolverKey.eg$);
  static const sv = DialCode('SV', '503', CountryResolverKey.sv$);
  static const gq = DialCode('GQ', '240', CountryResolverKey.gq$);
  static const er = DialCode('ER', '291', CountryResolverKey.er$);
  static const ee = DialCode('EE', '372', CountryResolverKey.ee$);
  static const sz = DialCode('SZ', '268', CountryResolverKey.sz$);
  static const et = DialCode('ET', '251', CountryResolverKey.et$);
  static const fk = DialCode('FK', '500', CountryResolverKey.fk$);
  static const fo = DialCode('FO', '298', CountryResolverKey.fo$);
  static const fj = DialCode('FJ', '679', CountryResolverKey.fj$);
  static const fi = DialCode('FI', '358', CountryResolverKey.fi$);
  static const fr = DialCode('FR', '33', CountryResolverKey.fr$);
  static const gf = DialCode('GF', '594', CountryResolverKey.gf$);
  static const pf = DialCode('PF', '689', CountryResolverKey.pf$);
  static const ga = DialCode('GA', '241', CountryResolverKey.ga$);
  static const gm = DialCode('GM', '220', CountryResolverKey.gm$);
  static const ge = DialCode('GE', '995', CountryResolverKey.ge$);
  static const de = DialCode('DE', '49', CountryResolverKey.de$);
  static const gh = DialCode('GH', '233', CountryResolverKey.gh$);
  static const gi = DialCode('GI', '350', CountryResolverKey.gi$);
  static const gr = DialCode('GR', '30', CountryResolverKey.gr$);
  static const gl = DialCode('GL', '299', CountryResolverKey.gl$);
  static const gd = DialCode('GD', '1473', CountryResolverKey.gd$);
  static const gp = DialCode('GP', '590', CountryResolverKey.gp$);
  static const gu = DialCode('GU', '1671', CountryResolverKey.gu$);
  static const gt = DialCode('GT', '502', CountryResolverKey.gt$);
  static const gg = DialCode('GG', '44', CountryResolverKey.gg$);
  static const gn = DialCode('GN', '224', CountryResolverKey.gn$);
  static const gw = DialCode('GW', '245', CountryResolverKey.gw$);
  static const gy = DialCode('GY', '592', CountryResolverKey.gy$);
  static const ht = DialCode('HT', '509', CountryResolverKey.ht$);
  static const va = DialCode('VA', '379', CountryResolverKey.va$);
  static const hn = DialCode('HN', '504', CountryResolverKey.hn$);
  static const hk = DialCode('HK', '852', CountryResolverKey.hk$);
  static const hu = DialCode('HU', '36', CountryResolverKey.hu$);
  static const is1 = DialCode('IS1', '354', CountryResolverKey.is1$);
  static const in1 = DialCode('IN1', '91', CountryResolverKey.in1$);
  static const id = DialCode('ID', '62', CountryResolverKey.id$);
  static const ir = DialCode('IR', '98', CountryResolverKey.ir$);
  static const iq = DialCode('IQ', '964', CountryResolverKey.iq$);
  static const ie = DialCode('IE', '353', CountryResolverKey.ie$);
  static const im = DialCode('IM', '44', CountryResolverKey.im$);
  static const il = DialCode('IL', '972', CountryResolverKey.il$);
  static const it = DialCode('IT', '39', CountryResolverKey.it$);
  static const jm = DialCode('JM', '1876', CountryResolverKey.jm$);
  static const jp = DialCode('JP', '81', CountryResolverKey.jp$);
  static const je = DialCode('JE', '44', CountryResolverKey.je$);
  static const jo = DialCode('JO', '962', CountryResolverKey.jo$);
  static const kz = DialCode('KZ', '7', CountryResolverKey.kz$);
  static const ke = DialCode('KE', '254', CountryResolverKey.ke$);
  static const ki = DialCode('KI', '686', CountryResolverKey.ki$);
  static const kp = DialCode('KP', '850', CountryResolverKey.kp$);
  static const kr = DialCode('KR', '82', CountryResolverKey.kr$);
  static const xk = DialCode('XK', '383', CountryResolverKey.xk$);
  static const kw = DialCode('KW', '965', CountryResolverKey.kw$);
  static const kg = DialCode('KG', '996', CountryResolverKey.kg$);
  static const la = DialCode('LA', '856', CountryResolverKey.la$);
  static const lv = DialCode('LV', '371', CountryResolverKey.lv$);
  static const lb = DialCode('LB', '961', CountryResolverKey.lb$);
  static const ls = DialCode('LS', '266', CountryResolverKey.ls$);
  static const lr = DialCode('LR', '231', CountryResolverKey.lr$);
  static const ly = DialCode('LY', '218', CountryResolverKey.ly$);
  static const li = DialCode('LI', '423', CountryResolverKey.li$);
  static const lt = DialCode('LT', '370', CountryResolverKey.lt$);
  static const lu = DialCode('LU', '352', CountryResolverKey.lu$);
  static const mo = DialCode('MO', '853', CountryResolverKey.mo$);
  static const mk = DialCode('MK', '389', CountryResolverKey.mk$);
  static const mg = DialCode('MG', '261', CountryResolverKey.mg$);
  static const mw = DialCode('MW', '265', CountryResolverKey.mw$);
  static const my = DialCode('MY', '60', CountryResolverKey.my$);
  static const mv = DialCode('MV', '960', CountryResolverKey.mv$);
  static const ml = DialCode('ML', '223', CountryResolverKey.ml$);
  static const mt = DialCode('MT', '356', CountryResolverKey.mt$);
  static const mh = DialCode('MH', '692', CountryResolverKey.mh$);
  static const mq = DialCode('MQ', '596', CountryResolverKey.mq$);
  static const mr = DialCode('MR', '222', CountryResolverKey.mr$);
  static const mu = DialCode('MU', '230', CountryResolverKey.mu$);
  static const yt = DialCode('YT', '262', CountryResolverKey.yt$);
  static const mx = DialCode('MX', '52', CountryResolverKey.mx$);
  static const fm = DialCode('FM', '691', CountryResolverKey.fm$);
  static const md = DialCode('MD', '373', CountryResolverKey.md$);
  static const mc = DialCode('MC', '377', CountryResolverKey.mc$);
  static const mn = DialCode('MN', '976', CountryResolverKey.mn$);
  static const me = DialCode('ME', '382', CountryResolverKey.me$);
  static const ms = DialCode('MS', '1664', CountryResolverKey.ms$);
  static const ma = DialCode('MA', '212', CountryResolverKey.ma$);
  static const mz = DialCode('MZ', '258', CountryResolverKey.mz$);
  static const mm = DialCode('MM', '95', CountryResolverKey.mm$);
  static const na = DialCode('NA', '264', CountryResolverKey.na$);
  static const nr = DialCode('NR', '674', CountryResolverKey.nr$);
  static const np = DialCode('NP', '977', CountryResolverKey.np$);
  static const nl = DialCode('NL', '31', CountryResolverKey.nl$);
  static const nc = DialCode('NC', '687', CountryResolverKey.nc$);
  static const nz = DialCode('NZ', '64', CountryResolverKey.nz$);
  static const ni = DialCode('NI', '505', CountryResolverKey.ni$);
  static const ne = DialCode('NE', '227', CountryResolverKey.ne$);
  static const ng = DialCode('NG', '234', CountryResolverKey.ng$);
  static const nu = DialCode('NU', '683', CountryResolverKey.nu$);
  static const nf = DialCode('NF', '672', CountryResolverKey.nf$);
  static const mp = DialCode('MP', '1670', CountryResolverKey.mp$);
  static const no = DialCode('NO', '47', CountryResolverKey.no$);
  static const om = DialCode('OM', '968', CountryResolverKey.om$);
  static const pk = DialCode('PK', '92', CountryResolverKey.pk$);
  static const pw = DialCode('PW', '680', CountryResolverKey.pw$);
  static const ps = DialCode('PS', '970', CountryResolverKey.ps$);
  static const pa = DialCode('PA', '507', CountryResolverKey.pa$);
  static const pg = DialCode('PG', '675', CountryResolverKey.pg$);
  static const py = DialCode('PY', '595', CountryResolverKey.py$);
  static const pe = DialCode('PE', '51', CountryResolverKey.pe$);
  static const ph = DialCode('PH', '63', CountryResolverKey.ph$);
  static const pn = DialCode('PN', '64', CountryResolverKey.pn$);
  static const pl = DialCode('PL', '48', CountryResolverKey.pl$);
  static const pt = DialCode('PT', '351', CountryResolverKey.pt$);
  static const pr = DialCode('PR', '1939', CountryResolverKey.pr$);
  static const qa = DialCode('QA', '974', CountryResolverKey.qa$);
  static const re = DialCode('RE', '262', CountryResolverKey.re$);
  static const ro = DialCode('RO', '40', CountryResolverKey.ro$);
  static const ru = DialCode('RU', '7', CountryResolverKey.ru$);
  static const rw = DialCode('RW', '250', CountryResolverKey.rw$);
  static const bl = DialCode('BL', '590', CountryResolverKey.bl$);
  static const sh = DialCode('SH', '290', CountryResolverKey.sh$);
  static const kn = DialCode('KN', '1869', CountryResolverKey.kn$);
  static const lc = DialCode('LC', '1758', CountryResolverKey.lc$);
  static const mf = DialCode('MF', '590', CountryResolverKey.mf$);
  static const pm = DialCode('PM', '508', CountryResolverKey.pm$);
  static const vc = DialCode('VC', '1784', CountryResolverKey.vc$);
  static const ws = DialCode('WS', '685', CountryResolverKey.ws$);
  static const sm = DialCode('SM', '378', CountryResolverKey.sm$);
  static const st = DialCode('ST', '239', CountryResolverKey.st$);
  static const sa = DialCode('SA', '966', CountryResolverKey.sa$);
  static const sn = DialCode('SN', '221', CountryResolverKey.sn$);
  static const rs = DialCode('RS', '381', CountryResolverKey.rs$);
  static const sc = DialCode('SC', '248', CountryResolverKey.sc$);
  static const sl = DialCode('SL', '232', CountryResolverKey.sl$);
  static const sg = DialCode('SG', '65', CountryResolverKey.sg$);
  static const sk = DialCode('SK', '421', CountryResolverKey.sk$);
  static const si = DialCode('SI', '386', CountryResolverKey.si$);
  static const sb = DialCode('SB', '677', CountryResolverKey.sb$);
  static const so = DialCode('SO', '252', CountryResolverKey.so$);
  static const za = DialCode('ZA', '27', CountryResolverKey.za$);
  static const gs = DialCode('GS', '500', CountryResolverKey.gs$);
  static const ss = DialCode('SS', '211', CountryResolverKey.ss$);
  static const es = DialCode('ES', '34', CountryResolverKey.es$);
  static const lk = DialCode('LK', '94', CountryResolverKey.lk$);
  static const sd = DialCode('SD', '249', CountryResolverKey.sd$);
  static const sr = DialCode('SR', '597', CountryResolverKey.sr$);
  static const sj = DialCode('SJ', '47', CountryResolverKey.sj$);
  static const se = DialCode('SE', '46', CountryResolverKey.se$);
  static const ch = DialCode('CH', '41', CountryResolverKey.ch$);
  static const sy = DialCode('SY', '963', CountryResolverKey.sy$);
  static const tw = DialCode('TW', '886', CountryResolverKey.tw$);
  static const tj = DialCode('TJ', '992', CountryResolverKey.tj$);
  static const tz = DialCode('TZ', '255', CountryResolverKey.tz$);
  static const th = DialCode('TH', '66', CountryResolverKey.th$);
  static const tl = DialCode('TL', '670', CountryResolverKey.tl$);
  static const tg = DialCode('TG', '228', CountryResolverKey.tg$);
  static const tk = DialCode('TK', '690', CountryResolverKey.tk$);
  static const to = DialCode('TO', '676', CountryResolverKey.to$);
  static const tt = DialCode('TT', '1868', CountryResolverKey.tt$);
  static const tn = DialCode('TN', '216', CountryResolverKey.tn$);
  static const tr = DialCode('TR', '90', CountryResolverKey.tr$);
  static const tm = DialCode('TM', '993', CountryResolverKey.tm$);
  static const tc = DialCode('TC', '1649', CountryResolverKey.tc$);
  static const tv = DialCode('TV', '688', CountryResolverKey.tv$);
  static const ug = DialCode('UG', '256', CountryResolverKey.ug$);
  static const ua = DialCode('UA', '380', CountryResolverKey.ua$);
  static const ae = DialCode('AE', '971', CountryResolverKey.ae$);
  static const gb = DialCode('GB', '44', CountryResolverKey.gb$);
  static const um = DialCode('UM', '246', CountryResolverKey.um$);
  static const uy = DialCode('UY', '598', CountryResolverKey.uy$);
  static const uz = DialCode('UZ', '998', CountryResolverKey.uz$);
  static const vu = DialCode('VU', '678', CountryResolverKey.vu$);
  static const ve = DialCode('VE', '58', CountryResolverKey.ve$);
  static const vn = DialCode('VN', '84', CountryResolverKey.vn$);
  static const vg = DialCode('VG', '1284', CountryResolverKey.vg$);
  static const vi = DialCode('VI', '1340', CountryResolverKey.vi$);
  static const wf = DialCode('WF', '681', CountryResolverKey.wf$);
  static const ye = DialCode('YE', '967', CountryResolverKey.ye$);
  static const zm = DialCode('ZM', '260', CountryResolverKey.zm$);
  static const zw = DialCode('ZW', '263', CountryResolverKey.zw$);
}

/// List of country information.
///
/// Countries are listed in alphabetical order according to the default
/// translations, not the country code. However, countryCodes will be ordered
/// according to the i18n content at runtime to account for custom translations.
const countryCodes = [
  DialCode('AF', '93', CountryResolverKey.af$),
  DialCode('AX', '358', CountryResolverKey.ax$),
  DialCode('AL', '355', CountryResolverKey.al$),
  DialCode('DZ', '213', CountryResolverKey.dz$),
  DialCode('AS1', '1684', CountryResolverKey.as1$),
  DialCode('AD', '376', CountryResolverKey.ad$),
  DialCode('AO', '244', CountryResolverKey.ao$),
  DialCode('AI', '1264', CountryResolverKey.ai$),
  DialCode('AQ', '672', CountryResolverKey.aq$),
  DialCode('AG', '1268', CountryResolverKey.ag$),
  DialCode('AR', '54', CountryResolverKey.ar$),
  DialCode('AM', '374', CountryResolverKey.am$),
  DialCode('AW', '297', CountryResolverKey.aw$),
  DialCode('AU', '61', CountryResolverKey.au$),
  DialCode('AT', '43', CountryResolverKey.at$),
  DialCode('AZ', '994', CountryResolverKey.az$),
  DialCode('BS', '1242', CountryResolverKey.bs$),
  DialCode('BH', '973', CountryResolverKey.bh$),
  DialCode('BD', '880', CountryResolverKey.bd$),
  DialCode('BB', '1246', CountryResolverKey.bb$),
  DialCode('BY', '375', CountryResolverKey.by$),
  DialCode('BE', '32', CountryResolverKey.be$),
  DialCode('BZ', '501', CountryResolverKey.bz$),
  DialCode('BJ', '229', CountryResolverKey.bj$),
  DialCode('BM', '1441', CountryResolverKey.bm$),
  DialCode('BT', '975', CountryResolverKey.bt$),
  DialCode('BO', '591', CountryResolverKey.bo$),
  DialCode('BQ', '599', CountryResolverKey.bq$),
  DialCode('BA', '387', CountryResolverKey.ba$),
  DialCode('BW', '267', CountryResolverKey.bw$),
  DialCode('BR', '55', CountryResolverKey.br$),
  DialCode('IO', '246', CountryResolverKey.io$),
  DialCode('BN', '673', CountryResolverKey.bn$),
  DialCode('BG', '359', CountryResolverKey.bg$),
  DialCode('BF', '226', CountryResolverKey.bf$),
  DialCode('BI', '257', CountryResolverKey.bi$),
  DialCode('KH', '855', CountryResolverKey.kh$),
  DialCode('CM', '237', CountryResolverKey.cm$),
  DialCode('CA', '1', CountryResolverKey.ca$),
  DialCode('CV', '238', CountryResolverKey.cv$),
  DialCode('KY', '1345', CountryResolverKey.ky$),
  DialCode('CF', '236', CountryResolverKey.cf$),
  DialCode('TD', '235', CountryResolverKey.td$),
  DialCode('CL', '56', CountryResolverKey.cl$),
  DialCode('CN', '86', CountryResolverKey.cn$),
  DialCode('CX', '61', CountryResolverKey.cx$),
  DialCode('CC', '61', CountryResolverKey.cc$),
  DialCode('CO', '57', CountryResolverKey.co$),
  DialCode('KM', '269', CountryResolverKey.km$),
  DialCode('CG', '242', CountryResolverKey.cg$),
  DialCode('CD', '243', CountryResolverKey.cd$),
  DialCode('CK', '682', CountryResolverKey.ck$),
  DialCode('CR', '506', CountryResolverKey.cr$),
  DialCode('CI', '225', CountryResolverKey.ci$),
  DialCode('HR', '385', CountryResolverKey.hr$),
  DialCode('CU', '53', CountryResolverKey.cu$),
  DialCode('CY', '357', CountryResolverKey.cy$),
  DialCode('CZ', '420', CountryResolverKey.cz$),
  DialCode('DK', '45', CountryResolverKey.dk$),
  DialCode('DJ', '253', CountryResolverKey.dj$),
  DialCode('DM', '1767', CountryResolverKey.dm$),
  DialCode('DO1', '1849', CountryResolverKey.do1$),
  DialCode('EC', '593', CountryResolverKey.ec$),
  DialCode('EG', '20', CountryResolverKey.eg$),
  DialCode('SV', '503', CountryResolverKey.sv$),
  DialCode('GQ', '240', CountryResolverKey.gq$),
  DialCode('ER', '291', CountryResolverKey.er$),
  DialCode('EE', '372', CountryResolverKey.ee$),
  DialCode('SZ', '268', CountryResolverKey.sz$),
  DialCode('ET', '251', CountryResolverKey.et$),
  DialCode('FK', '500', CountryResolverKey.fk$),
  DialCode('FO', '298', CountryResolverKey.fo$),
  DialCode('FJ', '679', CountryResolverKey.fj$),
  DialCode('FI', '358', CountryResolverKey.fi$),
  DialCode('FR', '33', CountryResolverKey.fr$),
  DialCode('GF', '594', CountryResolverKey.gf$),
  DialCode('PF', '689', CountryResolverKey.pf$),
  DialCode('GA', '241', CountryResolverKey.ga$),
  DialCode('GM', '220', CountryResolverKey.gm$),
  DialCode('GE', '995', CountryResolverKey.ge$),
  DialCode('DE', '49', CountryResolverKey.de$),
  DialCode('GH', '233', CountryResolverKey.gh$),
  DialCode('GI', '350', CountryResolverKey.gi$),
  DialCode('GR', '30', CountryResolverKey.gr$),
  DialCode('GL', '299', CountryResolverKey.gl$),
  DialCode('GD', '1473', CountryResolverKey.gd$),
  DialCode('GP', '590', CountryResolverKey.gp$),
  DialCode('GU', '1671', CountryResolverKey.gu$),
  DialCode('GT', '502', CountryResolverKey.gt$),
  DialCode('GG', '44', CountryResolverKey.gg$),
  DialCode('GN', '224', CountryResolverKey.gn$),
  DialCode('GW', '245', CountryResolverKey.gw$),
  DialCode('GY', '592', CountryResolverKey.gy$),
  DialCode('HT', '509', CountryResolverKey.ht$),
  DialCode('VA', '379', CountryResolverKey.va$),
  DialCode('HN', '504', CountryResolverKey.hn$),
  DialCode('HK', '852', CountryResolverKey.hk$),
  DialCode('HU', '36', CountryResolverKey.hu$),
  DialCode('IS1', '354', CountryResolverKey.is1$),
  DialCode('IN1', '91', CountryResolverKey.in1$),
  DialCode('ID', '62', CountryResolverKey.id$),
  DialCode('IR', '98', CountryResolverKey.ir$),
  DialCode('IQ', '964', CountryResolverKey.iq$),
  DialCode('IE', '353', CountryResolverKey.ie$),
  DialCode('IM', '44', CountryResolverKey.im$),
  DialCode('IL', '972', CountryResolverKey.il$),
  DialCode('IT', '39', CountryResolverKey.it$),
  DialCode('JM', '1876', CountryResolverKey.jm$),
  DialCode('JP', '81', CountryResolverKey.jp$),
  DialCode('JE', '44', CountryResolverKey.je$),
  DialCode('JO', '962', CountryResolverKey.jo$),
  DialCode('KZ', '7', CountryResolverKey.kz$),
  DialCode('KE', '254', CountryResolverKey.ke$),
  DialCode('KI', '686', CountryResolverKey.ki$),
  DialCode('KP', '850', CountryResolverKey.kp$),
  DialCode('KR', '82', CountryResolverKey.kr$),
  DialCode('XK', '383', CountryResolverKey.xk$),
  DialCode('KW', '965', CountryResolverKey.kw$),
  DialCode('KG', '996', CountryResolverKey.kg$),
  DialCode('LA', '856', CountryResolverKey.la$),
  DialCode('LV', '371', CountryResolverKey.lv$),
  DialCode('LB', '961', CountryResolverKey.lb$),
  DialCode('LS', '266', CountryResolverKey.ls$),
  DialCode('LR', '231', CountryResolverKey.lr$),
  DialCode('LY', '218', CountryResolverKey.ly$),
  DialCode('LI', '423', CountryResolverKey.li$),
  DialCode('LT', '370', CountryResolverKey.lt$),
  DialCode('LU', '352', CountryResolverKey.lu$),
  DialCode('MO', '853', CountryResolverKey.mo$),
  DialCode('MK', '389', CountryResolverKey.mk$),
  DialCode('MG', '261', CountryResolverKey.mg$),
  DialCode('MW', '265', CountryResolverKey.mw$),
  DialCode('MY', '60', CountryResolverKey.my$),
  DialCode('MV', '960', CountryResolverKey.mv$),
  DialCode('ML', '223', CountryResolverKey.ml$),
  DialCode('MT', '356', CountryResolverKey.mt$),
  DialCode('MH', '692', CountryResolverKey.mh$),
  DialCode('MQ', '596', CountryResolverKey.mq$),
  DialCode('MR', '222', CountryResolverKey.mr$),
  DialCode('MU', '230', CountryResolverKey.mu$),
  DialCode('YT', '262', CountryResolverKey.yt$),
  DialCode('MX', '52', CountryResolverKey.mx$),
  DialCode('FM', '691', CountryResolverKey.fm$),
  DialCode('MD', '373', CountryResolverKey.md$),
  DialCode('MC', '377', CountryResolverKey.mc$),
  DialCode('MN', '976', CountryResolverKey.mn$),
  DialCode('ME', '382', CountryResolverKey.me$),
  DialCode('MS', '1664', CountryResolverKey.ms$),
  DialCode('MA', '212', CountryResolverKey.ma$),
  DialCode('MZ', '258', CountryResolverKey.mz$),
  DialCode('MM', '95', CountryResolverKey.mm$),
  DialCode('NA', '264', CountryResolverKey.na$),
  DialCode('NR', '674', CountryResolverKey.nr$),
  DialCode('NP', '977', CountryResolverKey.np$),
  DialCode('NL', '31', CountryResolverKey.nl$),
  DialCode('NC', '687', CountryResolverKey.nc$),
  DialCode('NZ', '64', CountryResolverKey.nz$),
  DialCode('NI', '505', CountryResolverKey.ni$),
  DialCode('NE', '227', CountryResolverKey.ne$),
  DialCode('NG', '234', CountryResolverKey.ng$),
  DialCode('NU', '683', CountryResolverKey.nu$),
  DialCode('NF', '672', CountryResolverKey.nf$),
  DialCode('MP', '1670', CountryResolverKey.mp$),
  DialCode('NO', '47', CountryResolverKey.no$),
  DialCode('OM', '968', CountryResolverKey.om$),
  DialCode('PK', '92', CountryResolverKey.pk$),
  DialCode('PW', '680', CountryResolverKey.pw$),
  DialCode('PS', '970', CountryResolverKey.ps$),
  DialCode('PA', '507', CountryResolverKey.pa$),
  DialCode('PG', '675', CountryResolverKey.pg$),
  DialCode('PY', '595', CountryResolverKey.py$),
  DialCode('PE', '51', CountryResolverKey.pe$),
  DialCode('PH', '63', CountryResolverKey.ph$),
  DialCode('PN', '64', CountryResolverKey.pn$),
  DialCode('PL', '48', CountryResolverKey.pl$),
  DialCode('PT', '351', CountryResolverKey.pt$),
  DialCode('PR', '1939', CountryResolverKey.pr$),
  DialCode('QA', '974', CountryResolverKey.qa$),
  DialCode('RE', '262', CountryResolverKey.re$),
  DialCode('RO', '40', CountryResolverKey.ro$),
  DialCode('RU', '7', CountryResolverKey.ru$),
  DialCode('RW', '250', CountryResolverKey.rw$),
  DialCode('BL', '590', CountryResolverKey.bl$),
  DialCode('SH', '290', CountryResolverKey.sh$),
  DialCode('KN', '1869', CountryResolverKey.kn$),
  DialCode('LC', '1758', CountryResolverKey.lc$),
  DialCode('MF', '590', CountryResolverKey.mf$),
  DialCode('PM', '508', CountryResolverKey.pm$),
  DialCode('VC', '1784', CountryResolverKey.vc$),
  DialCode('WS', '685', CountryResolverKey.ws$),
  DialCode('SM', '378', CountryResolverKey.sm$),
  DialCode('ST', '239', CountryResolverKey.st$),
  DialCode('SA', '966', CountryResolverKey.sa$),
  DialCode('SN', '221', CountryResolverKey.sn$),
  DialCode('RS', '381', CountryResolverKey.rs$),
  DialCode('SC', '248', CountryResolverKey.sc$),
  DialCode('SL', '232', CountryResolverKey.sl$),
  DialCode('SG', '65', CountryResolverKey.sg$),
  DialCode('SK', '421', CountryResolverKey.sk$),
  DialCode('SI', '386', CountryResolverKey.si$),
  DialCode('SB', '677', CountryResolverKey.sb$),
  DialCode('SO', '252', CountryResolverKey.so$),
  DialCode('ZA', '27', CountryResolverKey.za$),
  DialCode('GS', '500', CountryResolverKey.gs$),
  DialCode('SS', '211', CountryResolverKey.ss$),
  DialCode('ES', '34', CountryResolverKey.es$),
  DialCode('LK', '94', CountryResolverKey.lk$),
  DialCode('SD', '249', CountryResolverKey.sd$),
  DialCode('SR', '597', CountryResolverKey.sr$),
  DialCode('SJ', '47', CountryResolverKey.sj$),
  DialCode('SE', '46', CountryResolverKey.se$),
  DialCode('CH', '41', CountryResolverKey.ch$),
  DialCode('SY', '963', CountryResolverKey.sy$),
  DialCode('TW', '886', CountryResolverKey.tw$),
  DialCode('TJ', '992', CountryResolverKey.tj$),
  DialCode('TZ', '255', CountryResolverKey.tz$),
  DialCode('TH', '66', CountryResolverKey.th$),
  DialCode('TL', '670', CountryResolverKey.tl$),
  DialCode('TG', '228', CountryResolverKey.tg$),
  DialCode('TK', '690', CountryResolverKey.tk$),
  DialCode('TO', '676', CountryResolverKey.to$),
  DialCode('TT', '1868', CountryResolverKey.tt$),
  DialCode('TN', '216', CountryResolverKey.tn$),
  DialCode('TR', '90', CountryResolverKey.tr$),
  DialCode('TM', '993', CountryResolverKey.tm$),
  DialCode('TC', '1649', CountryResolverKey.tc$),
  DialCode('TV', '688', CountryResolverKey.tv$),
  DialCode('UG', '256', CountryResolverKey.ug$),
  DialCode('UA', '380', CountryResolverKey.ua$),
  DialCode('AE', '971', CountryResolverKey.ae$),
  DialCode('GB', '44', CountryResolverKey.gb$),
  DialCode('US', '1', CountryResolverKey.us$),
  DialCode('UM', '246', CountryResolverKey.um$),
  DialCode('UY', '598', CountryResolverKey.uy$),
  DialCode('UZ', '998', CountryResolverKey.uz$),
  DialCode('VU', '678', CountryResolverKey.vu$),
  DialCode('VE', '58', CountryResolverKey.ve$),
  DialCode('VN', '84', CountryResolverKey.vn$),
  DialCode('VG', '1284', CountryResolverKey.vg$),
  DialCode('VI', '1340', CountryResolverKey.vi$),
  DialCode('WF', '681', CountryResolverKey.wf$),
  DialCode('YE', '967', CountryResolverKey.ye$),
  DialCode('ZM', '260', CountryResolverKey.zm$),
  DialCode('ZW', '263', CountryResolverKey.zw$)
];

const initialCountryCode = DialCode('US', '1', CountryResolverKey.us$);
