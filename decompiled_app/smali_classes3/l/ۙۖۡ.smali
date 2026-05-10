.class public final Ll/ۙۖۡ;
.super Ll/ۖۖۡ;
.source "K670"


# static fields
.field public static final e:Ll/ܽ᩹ۡ;


# instance fields
.field public final c:Ll/ۨ᩷ۡ;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 4044
    new-instance v0, Ll/ܽ᩹ۡ;

    invoke-direct {v0}, Ll/ܽ᩹ۡ;-><init>()V

    sput-object v0, Ll/ۙۖۡ;->e:Ll/ܽ᩹ۡ;

    return-void
.end method

.method public constructor <init>(Ll/ۨ᩷ۡ;Z)V
    .locals 2

    .line 4030
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoneText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll/ۧۙۡ;->e:Ll/ۡ۫ۧ;

    invoke-direct {p0, v1, v0}, Ll/ۖۖۡ;-><init>(Ll/ۡ۫ۧ;Ljava/lang/String;)V

    .line 4133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "textStyle"

    .line 4031
    invoke-static {p1, v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۨ᩷ۡ;

    iput-object p1, p0, Ll/ۙۖۡ;->c:Ll/ۨ᩷ۡ;

    .line 4032
    iput-boolean p2, p0, Ll/ۙۖۡ;->d:Z

    return-void
.end method


# virtual methods
.method public final l(Ll/ܺۖۡ;Ljava/lang/StringBuilder;)Z
    .locals 13

    .line 4102
    sget-object v0, Ll/ۧۙۡ;->a:Ll/ۡ۫ۧ;

    invoke-virtual {p1, v0}, Ll/ܺۖۡ;->b(Ll/ۡ۫ۧ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۘᩴۧ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4106
    :cond_0
    invoke-virtual {v0}, Ll/ۘᩴۧ;->j()Ljava/lang/String;

    move-result-object v2

    .line 4107
    instance-of v3, v0, Ll/֨ۙۡ;

    const/4 v4, 0x1

    if-nez v3, :cond_a

    .line 238
    iget-object v3, p1, Ll/ܺۖۡ;->a:Ll/ܽۖۡ;

    .line 4110
    iget-boolean v5, p0, Ll/ۙۖۡ;->d:Z

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v5, :cond_3

    .line 4111
    sget-object v5, Ll/۫ۖۡ;->INSTANT_SECONDS:Ll/۫ۖۡ;

    invoke-interface {v3, v5}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4112
    invoke-virtual {v0}, Ll/ۘᩴۧ;->W()Ll/ܿۙۡ;

    move-result-object v0

    invoke-static {v3}, Ll/ܺᩴۧ;->W(Ll/ܽۖۡ;)Ll/ܺᩴۧ;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll/ܿۙۡ;->g(Ll/ܺᩴۧ;)Z

    move-result v0

    goto :goto_1

    .line 4113
    :cond_1
    sget-object v5, Ll/۫ۖۡ;->EPOCH_DAY:Ll/۫ۖۡ;

    invoke-interface {v3, v5}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v8

    if-eqz v8, :cond_3

    sget-object v8, Ll/۫ۖۡ;->NANO_OF_DAY:Ll/۫ۖۡ;

    .line 4114
    invoke-interface {v3, v8}, Ll/ܽۖۡ;->e(Ll/᩺ۙۡ;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 4115
    invoke-interface {v3, v5}, Ll/ܽۖۡ;->J(Ll/᩺ۙۡ;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ll/ᩳۖۡ;->h0(J)Ll/ᩳۖۡ;

    move-result-object v5

    .line 4116
    invoke-interface {v3, v8}, Ll/ܽۖۡ;->J(Ll/᩺ۙۡ;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ll/֡ۖۡ;->Z(J)Ll/֡ۖۡ;

    move-result-object v3

    .line 1831
    invoke-static {v5, v3}, Ll/᩵ۖۡ;->Y(Ll/ᩳۖۡ;Ll/֡ۖۡ;)Ll/᩵ۖۡ;

    move-result-object v3

    .line 4118
    invoke-virtual {v0}, Ll/ۘᩴۧ;->W()Ll/ܿۙۡ;

    move-result-object v5

    .line 684
    invoke-virtual {v5, v3}, Ll/ܿۙۡ;->e(Ll/᩵ۖۡ;)Ljava/lang/Object;

    move-result-object v5

    .line 685
    instance-of v8, v5, Ll/᩻ۙۡ;

    if-eqz v8, :cond_2

    check-cast v5, Ll/᩻ۙۡ;

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    .line 4119
    invoke-virtual {v0}, Ll/ۘᩴۧ;->W()Ll/ܿۙۡ;

    move-result-object v5

    .line 293
    invoke-static {v3, v0, v6}, Ll/ۜᩴۧ;->W(Ll/᩵ۖۡ;Ll/ۘᩴۧ;Ll/֨ۙۡ;)Ll/ۜᩴۧ;

    move-result-object v0

    .line 0
    invoke-static {v0}, Ll/ۚ᩶ۧ;->p(Ll/ۚᩴۧ;)J

    move-result-wide v8

    .line 1138
    iget-object v0, v0, Ll/ۜᩴۧ;->a:Ll/᩵ۖۡ;

    .line 832
    iget-object v0, v0, Ll/᩵ۖۡ;->b:Ll/֡ۖۡ;

    .line 738
    iget v0, v0, Ll/֡ۖۡ;->d:I

    int-to-long v10, v0

    .line 538
    invoke-static {v8, v9, v10, v11}, Ll/ܺᩴۧ;->ofEpochSecond(JJ)Ll/ܺᩴۧ;

    move-result-object v0

    .line 4119
    invoke-virtual {v5, v0}, Ll/ܿۙۡ;->g(Ll/ܺᩴۧ;)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    .line 250
    :goto_1
    iget-object p1, p1, Ll/ܺۖۡ;->b:Ll/۠᩷ۡ;

    .line 1437
    iget-object p1, p1, Ll/۠᩷ۡ;->b:Ljava/util/Locale;

    .line 4048
    sget-object v3, Ll/ۨ᩷ۡ;->NARROW:Ll/ۨ᩷ۡ;

    iget-object v5, p0, Ll/ۙۖۡ;->c:Ll/ۨ᩷ۡ;

    if-ne v5, v3, :cond_4

    goto :goto_2

    .line 4052
    :cond_4
    sget-object v3, Ll/ۙۖۡ;->e:Ll/ܽ᩹ۡ;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/ref/SoftReference;

    const/4 v9, 0x5

    const/4 v10, 0x3

    if-eqz v8, :cond_5

    .line 4054
    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_5

    .line 4055
    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-nez v8, :cond_7

    .line 4072
    :cond_5
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v8

    const/4 v11, 0x7

    new-array v11, v11, [Ljava/lang/String;

    aput-object v2, v11, v1

    .line 4077
    invoke-virtual {v8, v1, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    .line 4078
    invoke-virtual {v8, v1, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v7

    .line 4079
    invoke-virtual {v8, v4, v4, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v11, v10

    const/4 v7, 0x4

    .line 4080
    invoke-virtual {v8, v4, v1, p1}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v7

    aput-object v2, v11, v9

    const/4 v1, 0x6

    aput-object v2, v11, v1

    if-nez v6, :cond_6

    .line 4086
    new-instance v6, Ll/ܽ᩹ۡ;

    invoke-direct {v6}, Ll/ܽ᩹ۡ;-><init>()V

    .line 4088
    :cond_6
    invoke-interface {v6, p1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4089
    new-instance p1, Ljava/lang/ref/SoftReference;

    invoke-direct {p1, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v11

    :cond_7
    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_8

    .line 175
    iget p1, v5, Ll/ۨ᩷ۡ;->a:I

    add-int/2addr p1, v9

    .line 4097
    aget-object v6, v8, p1

    goto :goto_2

    .line 175
    :cond_8
    iget p1, v5, Ll/ۨ᩷ۡ;->a:I

    add-int/2addr p1, v10

    .line 4095
    aget-object v6, v8, p1

    goto :goto_2

    .line 175
    :cond_9
    iget p1, v5, Ll/ۨ᩷ۡ;->a:I

    add-int/2addr p1, v4

    .line 4093
    aget-object v6, v8, p1

    :goto_2
    if-eqz v6, :cond_a

    move-object v2, v6

    .line 4128
    :cond_a
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v4
.end method
