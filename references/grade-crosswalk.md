# Grade Crosswalk

## Purpose

Mapping between grade-level organization and syllabus-based organization, providing backward
compatibility and supporting legacy references that use grade-level addressing. This file enables
lookup of applicable syllabi by grade level and subject, and tracks deprecated mappings for
migration guidance.

**Identifier convention (single source of truth):** Syllabus IDs use the short-code system defined
by `SKILL.md` — `MOE-2022-<SUBJECT>-<STAGE>` where `<SUBJECT>` is one of `CHN`, `MATH`, `ENG`,
`SCI`, `PHY`, `CHE`, `BIO`, `HIS`, `GEO`, `MOR`, `ART`, `PHE`, `IT`, `POL` and `<STAGE>` is
`PRIMARY`, `JUNIOR`, or `SENIOR`. Expanded spellings (e.g. `CHINESE`, `ENGLISH`, `SCIENCE`) are
deprecated drift and must not re-appear; they were removed in the v1.1.0 hygiene pass.

---

## Grade-to-Syllabus Matrix

One row per grade. Cell = syllabus ID applicable to that grade/subject, or `--` if not offered at
that stage. This consolidated view replaces the former per-grade tables to avoid duplication; the
Subject-Level Crosswalk below is the canonical grade-range source.

| Grade | CHN | MATH | ENG | SCI | PHY | CHE | BIO | HIS | GEO | MOR | ART | PHE | IT | POL |
|---|---|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Grade 1 | CHN-PRIMARY | MATH-PRIMARY | -- | SCI-PRIMARY | -- | -- | -- | -- | -- | MOR-PRIMARY | ART-PRIMARY | PHE-PRIMARY | IT-PRIMARY | -- |
| Grade 2 | CHN-PRIMARY | MATH-PRIMARY | -- | SCI-PRIMARY | -- | -- | -- | -- | -- | MOR-PRIMARY | ART-PRIMARY | PHE-PRIMARY | IT-PRIMARY | -- |
| Grade 3 | CHN-PRIMARY | MATH-PRIMARY | ENG-PRIMARY | SCI-PRIMARY | -- | -- | -- | -- | -- | MOR-PRIMARY | ART-PRIMARY | PHE-PRIMARY | IT-PRIMARY | -- |
| Grade 4 | CHN-PRIMARY | MATH-PRIMARY | ENG-PRIMARY | SCI-PRIMARY | -- | -- | -- | -- | -- | MOR-PRIMARY | ART-PRIMARY | PHE-PRIMARY | IT-PRIMARY | -- |
| Grade 5 | CHN-PRIMARY | MATH-PRIMARY | ENG-PRIMARY | SCI-PRIMARY | -- | -- | -- | -- | -- | MOR-PRIMARY | ART-PRIMARY | PHE-PRIMARY | IT-PRIMARY | -- |
| Grade 6 | CHN-PRIMARY | MATH-PRIMARY | ENG-PRIMARY | SCI-PRIMARY | -- | -- | -- | -- | -- | MOR-PRIMARY | ART-PRIMARY | PHE-PRIMARY | IT-PRIMARY | -- |
| Grade 7 | CHN-JUNIOR | MATH-JUNIOR | ENG-JUNIOR | -- | PHY-JUNIOR | CHE-JUNIOR | BIO-JUNIOR | HIS-JUNIOR | GEO-JUNIOR | MOR-JUNIOR | ART-JUNIOR | PHE-JUNIOR | IT-JUNIOR | -- |
| Grade 8 | CHN-JUNIOR | MATH-JUNIOR | ENG-JUNIOR | -- | PHY-JUNIOR | CHE-JUNIOR | BIO-JUNIOR | HIS-JUNIOR | GEO-JUNIOR | MOR-JUNIOR | ART-JUNIOR | PHE-JUNIOR | IT-JUNIOR | -- |
| Grade 9 | CHN-JUNIOR | MATH-JUNIOR | ENG-JUNIOR | -- | PHY-JUNIOR | CHE-JUNIOR | BIO-JUNIOR | HIS-JUNIOR | GEO-JUNIOR | MOR-JUNIOR | ART-JUNIOR | PHE-JUNIOR | IT-JUNIOR | -- |
| Grade 10 | CHN-SENIOR | MATH-SENIOR | ENG-SENIOR | -- | PHY-SENIOR | CHE-SENIOR | BIO-SENIOR | HIS-SENIOR | GEO-SENIOR | -- | ART-SENIOR | PHE-SENIOR | -- | POL-SENIOR |
| Grade 11 | CHN-SENIOR | MATH-SENIOR | ENG-SENIOR | -- | PHY-SENIOR | CHE-SENIOR | BIO-SENIOR | HIS-SENIOR | GEO-SENIOR | -- | ART-SENIOR | PHE-SENIOR | -- | POL-SENIOR |
| Grade 12 | CHN-SENIOR | MATH-SENIOR | ENG-SENIOR | -- | PHY-SENIOR | CHE-SENIOR | BIO-SENIOR | HIS-SENIOR | GEO-SENIOR | -- | ART-SENIOR | PHE-SENIOR | -- | POL-SENIOR |

---

## Subject-Level Crosswalk

Canonical grade-range per subject. Each subject maps to exactly one syllabus ID per stage.

### Chinese Language (语文) — CHN

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 1-6 | MOE-2022-CHN-PRIMARY | Chinese Language Teaching Syllabus for Primary Education (2022 Edition) |
| Grades 7-9 | MOE-2022-CHN-JUNIOR | Chinese Language Teaching Syllabus for Junior Secondary Education (2022 Edition) |

### Mathematics — MATH

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 1-6 | MOE-2022-MATH-PRIMARY | Mathematics Teaching Syllabus for Primary Education (2022 Edition) |
| Grades 7-9 | MOE-2022-MATH-JUNIOR | Mathematics Teaching Syllabus for Junior Secondary Education (2022 Edition) |

### English — ENG

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 3-6 | MOE-2022-ENG-PRIMARY | English Teaching Syllabus for Primary Education (2022 Edition) |
| Grades 7-9 | MOE-2022-ENG-JUNIOR | English Teaching Syllabus for Junior Secondary Education (2022 Edition) |
| Grades 10-12 | MOE-2022-ENG-SENIOR | English Teaching Syllabus for Senior Secondary Education (2022 Edition) |

### Science — SCI

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 1-6 | MOE-2022-SCI-PRIMARY | Science Teaching Syllabus for Primary Education (2022 Edition) |

### Physics — PHY

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 8-9 | MOE-2022-PHY-JUNIOR | Physics Teaching Syllabus for Junior Secondary Education (2022 Edition) |
| Grades 10-12 | MOE-2022-PHY-SENIOR | Physics Teaching Syllabus for Senior Secondary Education (2022 Edition) |

### Chemistry — CHE

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grade 9 | MOE-2022-CHE-JUNIOR | Chemistry Teaching Syllabus for Junior Secondary Education (2022 Edition) |
| Grades 10-12 | MOE-2022-CHE-SENIOR | Chemistry Teaching Syllabus for Senior Secondary Education (2022 Edition) |

### Biology — BIO

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 7-9 | MOE-2022-BIO-JUNIOR | Biology Teaching Syllabus for Junior Secondary Education (2022 Edition) |
| Grades 10-12 | MOE-2022-BIO-SENIOR | Biology Teaching Syllabus for Senior Secondary Education (2022 Edition) |

### History — HIS

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 7-9 | MOE-2022-HIS-JUNIOR | History Teaching Syllabus for Junior Secondary Education (2022 Edition) |
| Grades 10-12 | MOE-2022-HIS-SENIOR | History Teaching Syllabus for Senior Secondary Education (2022 Edition) |

### Geography — GEO

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 7-9 | MOE-2022-GEO-JUNIOR | Geography Teaching Syllabus for Junior Secondary Education (2022 Edition) |
| Grades 10-12 | MOE-2022-GEO-SENIOR | Geography Teaching Syllabus for Senior Secondary Education (2022 Edition) |

### Moral and Legal Education (道德与法治) — MOR

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 1-6 | MOE-2022-MOR-PRIMARY | Moral and Legal Education Syllabus for Primary Education (2022 Edition) |
| Grades 7-9 | MOE-2022-MOR-JUNIOR | Moral and Legal Education Syllabus for Junior Secondary Education (2022 Edition) |

### Art (艺术) — ART

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 1-6 | MOE-2022-ART-PRIMARY | Art Teaching Syllabus for Primary Education (2022 Edition) |
| Grades 7-9 | MOE-2022-ART-JUNIOR | Art Teaching Syllabus for Junior Secondary Education (2022 Edition) |
| Grades 10-12 | MOE-2022-ART-SENIOR | Art Teaching Syllabus for Senior Secondary Education (2022 Edition) |

### Physical Education and Health (体育与健康) — PHE

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 1-6 | MOE-2022-PHE-PRIMARY | Physical Education and Health Syllabus for Primary Education (2022 Edition) |
| Grades 7-9 | MOE-2022-PHE-JUNIOR | Physical Education and Health Syllabus for Junior Secondary Education (2022 Edition) |
| Grades 10-12 | MOE-2022-PHE-SENIOR | Physical Education and Health Syllabus for Senior Secondary Education (2022 Edition) |

### Information Technology (信息技术) — IT

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 1-6 | MOE-2022-IT-PRIMARY | Information Technology Syllabus for Primary Education (2022 Edition) |
| Grades 7-9 | MOE-2022-IT-JUNIOR | Information Technology Syllabus for Junior Secondary Education (2022 Edition) |

### Politics (思想政治) — POL

| Grade Level | Syllabus ID | Syllabus Title |
|---|---|---|
| Grades 10-12 | MOE-2022-POL-SENIOR | Politics Teaching Syllabus for Senior Secondary Education (2022 Edition) |

---

## Jurisdiction Tags

The following jurisdiction tags are used to identify regional curriculum variations:

| Tag | Jurisdiction | Description |
|---|---|---|
| CN-MOE | Ministry of Education (教育部), National | National curriculum standards issued by the Ministry of Education of the People's Republic of China |
| CN-BJ | Beijing Municipal Education Commission | Beijing regional adaptations of national curriculum standards |
| CN-SH | Shanghai Municipal Education Commission | Shanghai regional adaptations of national curriculum standards |
| CN-GD | Guangdong Provincial Department of Education | Guangdong provincial adaptations of national curriculum standards |

Usage: Append jurisdiction tag to syllabus ID using double-hyphen separator. Example: MOE-2022-CHN-PRIMARY-CN-BJ denotes the Beijing adaptation of the national primary Chinese language syllabus.

---

## Deprecated Mappings

The following mappings have been deprecated and should be replaced with the indicated newer references:

| Deprecated Mapping | Replacement | Effective Date | Reason |
|---|---|---|---|
| Grade 1 -> MOE-2011-CHN-PRIMARY | MOE-2022-CHN-PRIMARY | 2022-09-01 | 2011 edition superseded by 2022 edition |
| Grade 7 -> MOE-2011-CHN-JUNIOR | MOE-2022-CHN-JUNIOR | 2022-09-01 | 2011 edition superseded by 2022 edition |
| Grade 8 -> MOE-2011-PHY-JUNIOR | MOE-2022-PHY-JUNIOR | 2022-09-01 | 2011 edition superseded by 2022 edition |
| Grade 9 -> MOE-2011-CHE-JUNIOR | MOE-2022-CHE-JUNIOR | 2022-09-01 | 2011 edition superseded by 2022 edition |

---

## Version History

### v1.0.0 (2026-09-12)

- Initial creation of grade crosswalk
- Added grade-to-syllabus mapping for all 12 grades (Grades 1-12)
- Added subject-level crosswalk for 8 subjects
- Added jurisdiction tags for national and provincial variations
- Added deprecated mappings with replacement references

### v1.1.0 (2026-10-27)

- Hygiene pass: standardized all syllabus IDs to the canonical short-code convention (CHN/ENG/SCI/PHY/CHE/BIO/HIS/GEO/...); removed expanded-spelling drift
- Replaced verbose per-grade tables with a single consolidated Grade-to-Syllabus Matrix (removes duplication)
- Added all SKILL.md-declared subjects (MOR, ART, PHE, IT, BIO, ENG, POL) so every reference resolves
- See TECHNICAL_DEBT_AUDIT.md for the full audit
