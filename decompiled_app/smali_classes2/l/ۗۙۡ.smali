.class public final Ll/ۗۙۡ;
.super Ljava/lang/Object;
.source "E66E"

# interfaces
.implements Ll/᩺ۙۡ;


# static fields
.field public static final f:Ll/ᩳۙۡ;

.field public static final g:Ll/ᩳۙۡ;

.field public static final h:Ll/ᩳۙۡ;

.field public static final i:Ll/ᩳۙۡ;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll/᩵ۙۡ;

.field public final c:Ll/᩶ۖۡ;

.field public final d:Ll/᩶ۖۡ;

.field public final e:Ll/ᩳۙۡ;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x7

    .line 768
    invoke-static {v0, v1, v2, v3}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object v0

    sput-object v0, Ll/ۗۙۡ;->f:Ll/ᩳۙۡ;

    const-wide/16 v3, 0x4

    const-wide/16 v5, 0x6

    const-wide/16 v7, 0x0

    move-wide v1, v7

    .line 769
    invoke-static/range {v1 .. v6}, Ll/ᩳۙۡ;->f(JJJ)Ll/ᩳۙۡ;

    move-result-object v0

    sput-object v0, Ll/ۗۙۡ;->g:Ll/ᩳۙۡ;

    const-wide/16 v3, 0x34

    const-wide/16 v11, 0x36

    move-wide v9, v3

    .line 770
    invoke-static/range {v7 .. v12}, Ll/ᩳۙۡ;->f(JJJ)Ll/ᩳۙۡ;

    move-result-object v0

    sput-object v0, Ll/ۗۙۡ;->h:Ll/ᩳۙۡ;

    const-wide/16 v5, 0x35

    const-wide/16 v1, 0x1

    .line 147
    invoke-static/range {v1 .. v6}, Ll/ᩳۙۡ;->f(JJJ)Ll/ᩳۙۡ;

    move-result-object v0

    .line 771
    sput-object v0, Ll/ۗۙۡ;->i:Ll/ᩳۙۡ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll/᩵ۙۡ;Ll/᩶ۖۡ;Ll/᩶ۖۡ;Ll/ᩳۙۡ;)V
    .locals 0

    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    iput-object p1, p0, Ll/ۗۙۡ;->a:Ljava/lang/String;

    .line 762
    iput-object p2, p0, Ll/ۗۙۡ;->b:Ll/᩵ۙۡ;

    .line 763
    iput-object p3, p0, Ll/ۗۙۡ;->c:Ll/᩶ۖۡ;

    .line 764
    iput-object p4, p0, Ll/ۗۙۡ;->d:Ll/᩶ۖۡ;

    .line 765
    iput-object p5, p0, Ll/ۗۙۡ;->e:Ll/ᩳۙۡ;

    return-void
.end method

.method public static a(II)I
    .locals 0

    add-int/lit8 p0, p0, 0x7

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, p0

    .line 904
    div-int/lit8 p1, p1, 0x7

    return p1
.end method


# virtual methods
.method public final G(Ll/۬ۖۡ;J)Ll/۬ۖۡ;
    .locals 4

    .line 911
    iget-object v0, p0, Ll/ۗۙۡ;->e:Ll/ᩳۙۡ;

    invoke-virtual {v0, p2, p3, p0}, Ll/ᩳۙۡ;->a(JLl/᩺ۙۡ;)I

    move-result v0

    .line 912
    invoke-interface {p1, p0}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-object p1

    .line 917
    :cond_0
    iget-object v2, p0, Ll/ۗۙۡ;->d:Ll/᩶ۖۡ;

    sget-object v3, Ll/ܿۖۡ;->FOREVER:Ll/ܿۖۡ;

    if-ne v2, v3, :cond_1

    .line 0
    iget-object v0, p0, Ll/ۗۙۡ;->b:Ll/᩵ۙۡ;

    iget-object v1, v0, Ll/᩵ۙۡ;->c:Ll/ۗۙۡ;

    .line 920
    invoke-interface {p1, v1}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v1

    .line 0
    iget-object v2, v0, Ll/᩵ۙۡ;->e:Ll/ۗۙۡ;

    .line 921
    invoke-interface {p1, v2}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v2

    .line 922
    invoke-static {p1}, Ll/ۚ᩶ۧ;->L(Ll/ܽۖۡ;)Ll/ۖ᩷ۡ;

    move-result-object p1

    long-to-int p3, p2

    .line 741
    invoke-interface {p1, p3}, Ll/ۖ᩷ۡ;->y(I)Ll/ܰᩴۧ;

    move-result-object p1

    .line 742
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->b(Ll/ܽۖۡ;)I

    move-result p2

    const/4 p3, 0x1

    .line 743
    invoke-virtual {p0, p3, p2}, Ll/ۗۙۡ;->f(II)I

    move-result p2

    .line 746
    invoke-interface {p1}, Ll/ܰᩴۧ;->Q()I

    move-result v3

    .line 421
    iget v0, v0, Ll/᩵ۙۡ;->b:I

    add-int/2addr v3, v0

    .line 747
    invoke-static {p2, v3}, Ll/ۗۙۡ;->a(II)I

    move-result v0

    sub-int/2addr v0, p3

    .line 748
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    neg-int p2, p2

    sub-int/2addr v1, p3

    add-int/2addr v1, p2

    sub-int/2addr v0, p3

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v1

    int-to-long p2, v0

    .line 751
    sget-object v0, Ll/ܿۖۡ;->DAYS:Ll/ܿۖۡ;

    invoke-interface {p1, p2, p3, v0}, Ll/ܰᩴۧ;->d(JLl/᩶ۖۡ;)Ll/ܰᩴۧ;

    move-result-object p1

    return-object p1

    :cond_1
    sub-int/2addr v0, v1

    int-to-long p2, v0

    .line 925
    iget-object v0, p0, Ll/ۗۙۡ;->c:Ll/᩶ۖۡ;

    invoke-interface {p1, p2, p3, v0}, Ll/۬ۖۡ;->d(JLl/᩶ۖۡ;)Ll/۬ۖۡ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ll/ܽۖۡ;)I
    .locals 2

    .line 791
    iget-object v0, p0, Ll/ۗۙۡ;->b:Ll/᩵ۙۡ;

    .line 407
    iget-object v0, v0, Ll/᩵ۙۡ;->a:Ll/ۡᩴۧ;

    .line 791
    invoke-virtual {v0}, Ll/ۡᩴۧ;->getValue()I

    move-result v0

    .line 792
    sget-object v1, Ll/۫ۖۡ;->DAY_OF_WEEK:Ll/۫ۖۡ;

    invoke-interface {p1, v1}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result p1

    sub-int/2addr p1, v0

    .line 0
    rem-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x7

    shr-int/lit8 p1, p1, 0x1f

    or-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x7

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Ll/ܽۖۡ;)I
    .locals 4

    .line 853
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->b(Ll/ܽۖۡ;)I

    move-result v0

    .line 854
    sget-object v1, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v1}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v2

    .line 855
    invoke-virtual {p0, v2, v0}, Ll/ۗۙۡ;->f(II)I

    move-result v0

    .line 856
    invoke-static {v0, v2}, Ll/ۗۙۡ;->a(II)I

    move-result v3

    if-nez v3, :cond_0

    .line 860
    invoke-static {p1}, Ll/ۚ᩶ۧ;->L(Ll/ܽۖۡ;)Ll/ۖ᩷ۡ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۖ᩷ۡ;->H(Ll/ܽۖۡ;)Ll/ܰᩴۧ;

    move-result-object p1

    int-to-long v0, v2

    .line 861
    sget-object v2, Ll/ܿۖۡ;->DAYS:Ll/ܿۖۡ;

    invoke-interface {p1, v0, v1, v2}, Ll/ܰᩴۧ;->C(JLl/᩶ۖۡ;)Ll/ܰᩴۧ;

    move-result-object p1

    .line 862
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->c(Ll/ܽۖۡ;)I

    move-result p1

    return p1

    :cond_0
    const/16 v2, 0x32

    if-le v3, v2, :cond_1

    .line 866
    invoke-interface {p1, v1}, Ll/ܽۖۡ;->p(Ll/᩺ۙۡ;)Ll/ᩳۙۡ;

    move-result-object p1

    .line 253
    iget-wide v1, p1, Ll/ᩳۙۡ;->d:J

    long-to-int p1, v1

    .line 868
    iget-object v1, p0, Ll/ۗۙۡ;->b:Ll/᩵ۙۡ;

    .line 421
    iget v1, v1, Ll/᩵ۙۡ;->b:I

    add-int/2addr p1, v1

    .line 868
    invoke-static {v0, p1}, Ll/ۗۙۡ;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_1

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    return v3
.end method

.method public final d(Ll/ܽۖۡ;Ll/۫ۖۡ;)Ll/ᩳۙۡ;
    .locals 3

    .line 1128
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->b(Ll/ܽۖۡ;)I

    move-result v0

    .line 1129
    invoke-interface {p1, p2}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Ll/ۗۙۡ;->f(II)I

    move-result v0

    .line 1130
    invoke-interface {p1, p2}, Ll/ܽۖۡ;->p(Ll/᩺ۙۡ;)Ll/ᩳۙۡ;

    move-result-object p1

    .line 217
    iget-wide v1, p1, Ll/ᩳۙۡ;->a:J

    long-to-int p2, v1

    .line 1131
    invoke-static {v0, p2}, Ll/ۗۙۡ;->a(II)I

    move-result p2

    int-to-long v1, p2

    .line 253
    iget-wide p1, p1, Ll/ᩳۙۡ;->d:J

    long-to-int p2, p1

    .line 1132
    invoke-static {v0, p2}, Ll/ۗۙۡ;->a(II)I

    move-result p1

    int-to-long p1, p1

    .line 1131
    invoke-static {v1, v2, p1, p2}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ll/ܽۖۡ;)Ll/ᩳۙۡ;
    .locals 6

    .line 1141
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1142
    sget-object p1, Ll/ۗۙۡ;->h:Ll/ᩳۙۡ;

    return-object p1

    .line 1144
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->b(Ll/ܽۖۡ;)I

    move-result v1

    .line 1145
    invoke-interface {p1, v0}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v2

    .line 1146
    invoke-virtual {p0, v2, v1}, Ll/ۗۙۡ;->f(II)I

    move-result v1

    .line 1147
    invoke-static {v1, v2}, Ll/ۗۙۡ;->a(II)I

    move-result v3

    if-nez v3, :cond_1

    .line 1151
    invoke-static {p1}, Ll/ۚ᩶ۧ;->L(Ll/ܽۖۡ;)Ll/ۖ᩷ۡ;

    move-result-object v0

    invoke-interface {v0, p1}, Ll/ۖ᩷ۡ;->H(Ll/ܽۖۡ;)Ll/ܰᩴۧ;

    move-result-object p1

    add-int/lit8 v2, v2, 0x7

    int-to-long v0, v2

    .line 1152
    sget-object v2, Ll/ܿۖۡ;->DAYS:Ll/ܿۖۡ;

    invoke-interface {p1, v0, v1, v2}, Ll/ܰᩴۧ;->C(JLl/᩶ۖۡ;)Ll/ܰᩴۧ;

    move-result-object p1

    .line 1153
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->e(Ll/ܽۖۡ;)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 1156
    :cond_1
    invoke-interface {p1, v0}, Ll/ܽۖۡ;->p(Ll/᩺ۙۡ;)Ll/ᩳۙۡ;

    move-result-object v0

    .line 253
    iget-wide v4, v0, Ll/ᩳۙۡ;->d:J

    long-to-int v0, v4

    .line 1158
    iget-object v4, p0, Ll/ۗۙۡ;->b:Ll/᩵ۙۡ;

    .line 421
    iget v4, v4, Ll/᩵ۙۡ;->b:I

    add-int/2addr v4, v0

    .line 1158
    invoke-static {v1, v4}, Ll/ۗۙۡ;->a(II)I

    move-result v1

    if-lt v3, v1, :cond_2

    .line 1162
    invoke-static {p1}, Ll/ۚ᩶ۧ;->L(Ll/ܽۖۡ;)Ll/ۖ᩷ۡ;

    move-result-object v1

    invoke-interface {v1, p1}, Ll/ۖ᩷ۡ;->H(Ll/ܽۖۡ;)Ll/ܰᩴۧ;

    move-result-object p1

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    .line 1163
    sget-object v2, Ll/ܿۖۡ;->DAYS:Ll/ܿۖۡ;

    invoke-interface {p1, v0, v1, v2}, Ll/ܰᩴۧ;->d(JLl/᩶ۖۡ;)Ll/ܰᩴۧ;

    move-result-object p1

    .line 1164
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->e(Ll/ܽۖۡ;)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    int-to-long v0, v1

    const-wide/16 v2, 0x1

    .line 1166
    invoke-static {v2, v3, v0, v1}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1
.end method

.method public final f(II)I
    .locals 2

    sub-int/2addr p1, p2

    .line 0
    rem-int/lit8 p2, p1, 0x7

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, p1, 0x7

    shr-int/lit8 p1, p1, 0x1f

    or-int/lit8 p1, p1, 0x1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x7

    :goto_0
    neg-int p1, p2

    add-int/lit8 v0, p2, 0x1

    .line 888
    iget-object v1, p0, Ll/ۗۙۡ;->b:Ll/᩵ۙۡ;

    .line 421
    iget v1, v1, Ll/᩵ۙۡ;->b:I

    if-le v0, v1, :cond_2

    rsub-int/lit8 p1, p2, 0x7

    :cond_2
    return p1
.end method

.method public final isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ll/ܽۖۡ;)Z
    .locals 2

    .line 1088
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_WEEK:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1089
    sget-object v0, Ll/ܿۖۡ;->WEEKS:Ll/ܿۖۡ;

    iget-object v1, p0, Ll/ۗۙۡ;->d:Ll/᩶ۖۡ;

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1091
    :cond_0
    sget-object v0, Ll/ܿۖۡ;->MONTHS:Ll/ܿۖۡ;

    if-ne v1, v0, :cond_1

    .line 1092
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_MONTH:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result p1

    return p1

    .line 1093
    :cond_1
    sget-object v0, Ll/ܿۖۡ;->YEARS:Ll/ܿۖۡ;

    if-ne v1, v0, :cond_2

    .line 1094
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result p1

    return p1

    .line 1095
    :cond_2
    sget-object v0, Ll/᩵ۙۡ;->h:Ll/۟ۙۡ;

    if-ne v1, v0, :cond_3

    .line 1096
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result p1

    return p1

    .line 1097
    :cond_3
    sget-object v0, Ll/ܿۖۡ;->FOREVER:Ll/ܿۖۡ;

    if-ne v1, v0, :cond_4

    .line 1098
    sget-object v0, Ll/۫ۖۡ;->YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v0}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Ll/ܽۖۡ;)Ll/ᩳۙۡ;
    .locals 3

    .line 1106
    sget-object v0, Ll/ܿۖۡ;->WEEKS:Ll/ܿۖۡ;

    iget-object v1, p0, Ll/ۗۙۡ;->d:Ll/᩶ۖۡ;

    if-ne v1, v0, :cond_0

    .line 1107
    iget-object p1, p0, Ll/ۗۙۡ;->e:Ll/ᩳۙۡ;

    return-object p1

    .line 1108
    :cond_0
    sget-object v0, Ll/ܿۖۡ;->MONTHS:Ll/ܿۖۡ;

    if-ne v1, v0, :cond_1

    .line 1109
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_MONTH:Ll/۫ۖۡ;

    invoke-virtual {p0, p1, v0}, Ll/ۗۙۡ;->d(Ll/ܽۖۡ;Ll/۫ۖۡ;)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 1110
    :cond_1
    sget-object v0, Ll/ܿۖۡ;->YEARS:Ll/ܿۖۡ;

    if-ne v1, v0, :cond_2

    .line 1111
    sget-object v0, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-virtual {p0, p1, v0}, Ll/ۗۙۡ;->d(Ll/ܽۖۡ;Ll/۫ۖۡ;)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 1112
    :cond_2
    sget-object v0, Ll/᩵ۙۡ;->h:Ll/۟ۙۡ;

    if-ne v1, v0, :cond_3

    .line 1113
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->e(Ll/ܽۖۡ;)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_3
    sget-object p1, Ll/ܿۖۡ;->FOREVER:Ll/ܿۖۡ;

    if-ne v1, p1, :cond_4

    .line 1115
    sget-object p1, Ll/۫ۖۡ;->YEAR:Ll/۫ۖۡ;

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    return-object p1

    .line 1117
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Ll/ᩳۙۡ;
    .locals 1

    .line 1082
    iget-object v0, p0, Ll/ۗۙۡ;->e:Ll/ᩳۙۡ;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1172
    iget-object v0, p0, Ll/ۗۙۡ;->b:Ll/᩵ۙۡ;

    invoke-virtual {v0}, Ll/᩵ۙۡ;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۗۙۡ;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w(Ll/ܽۖۡ;)J
    .locals 6

    .line 775
    sget-object v0, Ll/ܿۖۡ;->WEEKS:Ll/ܿۖۡ;

    iget-object v1, p0, Ll/ۗۙۡ;->d:Ll/᩶ۖۡ;

    if-ne v1, v0, :cond_0

    .line 776
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->b(Ll/ܽۖۡ;)I

    move-result p1

    goto :goto_0

    .line 777
    :cond_0
    sget-object v0, Ll/ܿۖۡ;->MONTHS:Ll/ܿۖۡ;

    if-ne v1, v0, :cond_1

    .line 802
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->b(Ll/ܽۖۡ;)I

    move-result v0

    .line 803
    sget-object v1, Ll/۫ۖۡ;->DAY_OF_MONTH:Ll/۫ۖۡ;

    invoke-interface {p1, v1}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result p1

    .line 804
    invoke-virtual {p0, p1, v0}, Ll/ۗۙۡ;->f(II)I

    move-result v0

    .line 805
    invoke-static {v0, p1}, Ll/ۗۙۡ;->a(II)I

    move-result p1

    goto :goto_0

    .line 779
    :cond_1
    sget-object v0, Ll/ܿۖۡ;->YEARS:Ll/ܿۖۡ;

    if-ne v1, v0, :cond_2

    .line 809
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->b(Ll/ܽۖۡ;)I

    move-result v0

    .line 810
    sget-object v1, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v1}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result p1

    .line 811
    invoke-virtual {p0, p1, v0}, Ll/ۗۙۡ;->f(II)I

    move-result v0

    .line 812
    invoke-static {v0, p1}, Ll/ۗۙۡ;->a(II)I

    move-result p1

    goto :goto_0

    .line 781
    :cond_2
    sget-object v0, Ll/᩵ۙۡ;->h:Ll/۟ۙۡ;

    if-ne v1, v0, :cond_3

    .line 782
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->c(Ll/ܽۖۡ;)I

    move-result p1

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 783
    :cond_3
    sget-object v0, Ll/ܿۖۡ;->FOREVER:Ll/ܿۖۡ;

    if-ne v1, v0, :cond_6

    .line 822
    invoke-virtual {p0, p1}, Ll/ۗۙۡ;->b(Ll/ܽۖۡ;)I

    move-result v0

    .line 823
    sget-object v1, Ll/۫ۖۡ;->YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v1}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v1

    .line 824
    sget-object v2, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    invoke-interface {p1, v2}, Ll/ܽۖۡ;->l(Ll/᩺ۙۡ;)I

    move-result v3

    .line 825
    invoke-virtual {p0, v3, v0}, Ll/ۗۙۡ;->f(II)I

    move-result v0

    .line 826
    invoke-static {v0, v3}, Ll/ۗۙۡ;->a(II)I

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 833
    :cond_4
    invoke-interface {p1, v2}, Ll/ܽۖۡ;->p(Ll/᩺ۙۡ;)Ll/ᩳۙۡ;

    move-result-object p1

    .line 253
    iget-wide v4, p1, Ll/ᩳۙۡ;->d:J

    long-to-int p1, v4

    .line 835
    iget-object v2, p0, Ll/ۗۙۡ;->b:Ll/᩵ۙۡ;

    .line 421
    iget v2, v2, Ll/᩵ۙۡ;->b:I

    add-int/2addr p1, v2

    .line 835
    invoke-static {v0, p1}, Ll/ۗۙۡ;->a(II)I

    move-result p1

    if-lt v3, p1, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    :goto_1
    int-to-long v0, v1

    return-wide v0

    .line 786
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unreachable, rangeUnit: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", this: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
