.class public final Ll/ۨۜ᩵;
.super Ljava/lang/Object;
.source "641A"


# static fields
.field public static final ۖ:Ll/ܶۨ᩵;

.field public static ۙ:Ljava/lang/Integer;

.field public static ۟:Ljava/lang/Integer;

.field public static ᩹:Ljava/lang/Integer;


# instance fields
.field public ᩷:Ll/ᩴܺ᩵;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 118
    new-instance v0, Ll/ܶۨ᩵;

    invoke-direct {v0}, Ll/ܶۨ᩵;-><init>()V

    sput-object v0, Ll/ۨۜ᩵;->ۖ:Ll/ܶۨ᩵;

    const/4 v0, -0x1

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/ۨۜ᩵;->ۙ:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/ۨۜ᩵;->᩹:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Ll/ۨۜ᩵;->۟:Ljava/lang/Integer;

    return-void
.end method

.method public static ᩷(Z)Ljava/lang/Integer;
    .locals 0

    if-eqz p0, :cond_0

    .line 143
    sget-object p0, Ll/ۨۜ᩵;->۟:Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object p0, Ll/ۨۜ᩵;->᩹:Ljava/lang/Integer;

    return-object p0
.end method

.method public static ᩷(Ll/֡ۨ᩵;)Ll/ۨۜ᩵;
    .locals 2

    .line 124
    sget-object v0, Ll/ۨۜ᩵;->ۖ:Ll/ܶۨ᩵;

    invoke-virtual {p0, v0}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۨۜ᩵;

    if-nez v1, :cond_0

    .line 126
    new-instance v1, Ll/ۨۜ᩵;

    .line 130
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-virtual {p0, v0, v1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;Ljava/lang/Object;)V

    .line 133
    invoke-static {p0}, Ll/ᩴܺ᩵;->᩷(Ll/֡ۨ᩵;)Ll/ᩴܺ᩵;

    move-result-object p0

    iput-object p0, v1, Ll/ۨۜ᩵;->᩷:Ll/ᩴܺ᩵;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final ᩷(ILl/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 3

    .line 178
    iget-object v0, p0, Ll/ۨۜ᩵;->᩷:Ll/ᩴܺ᩵;

    :try_start_0
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۘ()Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_a

    const/16 p2, 0x101

    const/4 v2, 0x0

    if-eq p1, p2, :cond_8

    const/16 p2, 0x82

    if-eq p1, p2, :cond_7

    const/16 p2, 0x83

    if-eq p1, p2, :cond_6

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 210
    :pswitch_0
    iget-object p1, v0, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Double;

    .line 148
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    neg-double v0, v0

    .line 210
    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 207
    :pswitch_1
    iget-object p1, v0, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Float;

    .line 147
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    .line 207
    invoke-direct {p2, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 202
    :pswitch_2
    iget-object p1, v0, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    neg-long v0, v0

    .line 202
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 183
    :pswitch_3
    iget-object p1, v0, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    neg-int p2, p2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 197
    :pswitch_4
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gtz p2, :cond_0

    const/4 v2, 0x1

    .line 197
    :cond_0
    invoke-static {v2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 195
    :pswitch_5
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_1

    const/4 v2, 0x1

    .line 195
    :cond_1
    invoke-static {v2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_6
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    .line 199
    :cond_2
    invoke-static {v2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 193
    :pswitch_7
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-gez p2, :cond_3

    const/4 v2, 0x1

    .line 193
    :cond_3
    invoke-static {v2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 191
    :pswitch_8
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    .line 191
    :cond_4
    invoke-static {v2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 189
    :pswitch_9
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_5

    const/4 v2, 0x1

    .line 189
    :cond_5
    invoke-static {v2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 204
    :cond_6
    iget-object p1, v0, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    not-long v0, v0

    .line 204
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 185
    :cond_7
    iget-object p1, v0, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    not-int p2, p2

    .line 185
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 187
    :cond_8
    iget-object p1, v0, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_9

    const/4 v2, 0x1

    .line 187
    :cond_9
    invoke-static {v2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_a
    return-object p2

    :catch_0
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x99
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final ᩷(ILl/ۢۛ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 9

    .line 230
    sget-object v0, Ll/ۨۜ᩵;->᩹:Ljava/lang/Integer;

    sget-object v1, Ll/ۨۜ᩵;->۟:Ljava/lang/Integer;

    sget-object v2, Ll/ۨۜ᩵;->ۙ:Ljava/lang/Integer;

    iget-object v3, p0, Ll/ۨۜ᩵;->᩷:Ll/ᩴܺ᩵;

    const/16 v4, 0x1ff

    if-le p1, v4, :cond_1

    shr-int/lit8 v0, p1, 0x9

    .line 233
    :try_start_0
    invoke-virtual {p0, v0, p2, p3}, Ll/ۨۜ᩵;->᩷(ILl/ۢۛ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۘ()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    and-int/2addr p1, v4

    .line 235
    invoke-virtual {p0, p1, p2}, Ll/ۨۜ᩵;->᩷(ILl/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 237
    :cond_1
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ۘ()Ljava/lang/Object;

    move-result-object v4

    .line 238
    invoke-virtual {p3}, Ll/ۢۛ᩵;->ۘ()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x100

    if-eq p1, v6, :cond_19

    const/16 p3, 0x102

    const/4 v6, 0x0

    if-eq p1, p3, :cond_17

    const/16 p3, 0x103

    if-eq p1, p3, :cond_15

    packed-switch p1, :pswitch_data_0

    const/16 p3, 0x8

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    goto/16 :goto_3

    .line 370
    :pswitch_0
    iget-object p1, v3, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Double;

    .line 148
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    rem-double/2addr v0, v2

    .line 371
    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 370
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 344
    :pswitch_1
    iget-object p1, v3, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Float;

    .line 147
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    rem-float/2addr p3, v0

    .line 345
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 344
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 304
    :pswitch_2
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 305
    rem-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 304
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 249
    :pswitch_3
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 249
    rem-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 367
    :pswitch_4
    iget-object p1, v3, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Double;

    .line 148
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    div-double/2addr v0, v2

    .line 368
    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 367
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 341
    :pswitch_5
    iget-object p1, v3, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Float;

    .line 147
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p3, v0

    .line 342
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 341
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_6
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 302
    div-long/2addr v0, v2

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 301
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 247
    :pswitch_7
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 247
    div-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 364
    :pswitch_8
    iget-object p1, v3, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Double;

    .line 148
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    mul-double v0, v0, v2

    .line 365
    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 364
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 338
    :pswitch_9
    iget-object p1, v3, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Float;

    .line 147
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float p3, p3, v0

    .line 339
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 338
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 298
    :pswitch_a
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 299
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 298
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 245
    :pswitch_b
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    mul-int p2, p2, p3

    .line 245
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 361
    :pswitch_c
    iget-object p1, v3, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Double;

    .line 148
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 362
    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 361
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 335
    :pswitch_d
    iget-object p1, v3, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Float;

    .line 147
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p3, v0

    .line 336
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 335
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 295
    :pswitch_e
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 296
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 295
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 243
    :pswitch_f
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    sub-int/2addr p2, p3

    .line 243
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 358
    :pswitch_10
    iget-object p1, v3, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Double;

    .line 148
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 359
    invoke-direct {p2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 358
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 332
    :pswitch_11
    iget-object p1, v3, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Float;

    .line 147
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr p3, v0

    .line 333
    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 332
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 292
    :pswitch_12
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 293
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 292
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 241
    :pswitch_13
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    .line 241
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 313
    :pswitch_14
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    xor-long/2addr v0, v2

    .line 314
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 313
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 263
    :pswitch_15
    iget p1, p2, Ll/ۢۛ᩵;->᩷:I

    if-ne p1, p3, :cond_2

    .line 264
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_0

    :cond_2
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    :goto_0
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    xor-int/2addr p2, p3

    .line 265
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 310
    :pswitch_16
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 311
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 310
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 257
    :pswitch_17
    iget p1, p2, Ll/ۢۛ᩵;->᩷:I

    if-ne p1, p3, :cond_3

    .line 258
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_1

    :cond_3
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    :goto_1
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    or-int/2addr p2, p3

    .line 259
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 307
    :pswitch_18
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    and-long/2addr v0, v2

    .line 308
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 307
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 251
    :pswitch_19
    iget p1, p2, Ll/ۢۛ᩵;->᩷:I

    if-ne p1, p3, :cond_4

    .line 252
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    goto :goto_2

    :cond_4
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    :goto_2
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/2addr p2, p3

    .line 253
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 322
    :pswitch_1a
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 145
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    ushr-long/2addr v0, p3

    .line 323
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 322
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 148
    :pswitch_1b
    move-object p2, v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpg-double v8, p2, v6

    if-gez v8, :cond_5

    .line 374
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 148
    :cond_5
    move-object p2, v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double v8, p2, v6

    if-lez v8, :cond_6

    .line 376
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 148
    :cond_6
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v6, p2, v4

    if-nez v6, :cond_7

    .line 378
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v0}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 p2, 0x98

    if-ne p1, p2, :cond_8

    .line 380
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 382
    :cond_8
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_1c
    move-object p2, v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    move-object p3, v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpg-float p2, p2, p3

    if-gez p2, :cond_9

    .line 348
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 147
    :cond_9
    move-object p2, v4

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    move-object p3, v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_a

    .line 350
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 147
    :cond_a
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result p3

    cmpl-float p2, p2, p3

    if-nez p2, :cond_b

    .line 352
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v0}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 p2, 0x96

    if-ne p1, p2, :cond_c

    .line 354
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 356
    :cond_c
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 146
    :pswitch_1d
    move-object p1, v4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    move-object p3, v5

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p3, p1, v6

    if-gez p3, :cond_d

    .line 326
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 146
    :cond_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long p3, p1, v4

    if-lez p3, :cond_e

    .line 328
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 330
    :cond_e
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    invoke-virtual {p1, v0}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 386
    :pswitch_1e
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 384
    :pswitch_1f
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 285
    :pswitch_20
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-gt p2, p3, :cond_f

    const/4 v6, 0x1

    .line 286
    :cond_f
    invoke-static {v6}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 285
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 282
    :pswitch_21
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-le p2, p3, :cond_10

    const/4 v6, 0x1

    .line 283
    :cond_10
    invoke-static {v6}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 288
    :pswitch_22
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lt p2, p3, :cond_11

    const/4 v6, 0x1

    .line 289
    :cond_11
    invoke-static {v6}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 288
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 279
    :pswitch_23
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p2, p3, :cond_12

    const/4 v6, 0x1

    .line 280
    :cond_12
    invoke-static {v6}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 276
    :pswitch_24
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eq p2, p3, :cond_13

    const/4 v6, 0x1

    .line 277
    :cond_13
    invoke-static {v6}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 273
    :pswitch_25
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne p2, p3, :cond_14

    const/4 v6, 0x1

    .line 274
    :cond_14
    invoke-static {v6}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    .line 273
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 271
    :pswitch_26
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    ushr-int/2addr p2, p3

    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 319
    :pswitch_27
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 145
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    shr-long/2addr v0, p3

    .line 320
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 319
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 269
    :pswitch_28
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    shr-int/2addr p2, p3

    .line 269
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 316
    :pswitch_29
    iget-object p1, v3, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    new-instance p2, Ljava/lang/Long;

    .line 146
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 145
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    shl-long/2addr v0, p3

    .line 317
    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 316
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 267
    :pswitch_2a
    iget-object p1, v3, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    shl-int/2addr p2, p3

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 261
    :cond_15
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    or-int/2addr p2, p3

    if-eqz p2, :cond_16

    const/4 v6, 0x1

    .line 261
    :cond_16
    invoke-static {v6}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 255
    :cond_17
    iget-object p1, v3, Ll/ᩴܺ᩵;->ۘ:Ll/ۢۛ᩵;

    .line 145
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/2addr p2, p3

    if-eqz p2, :cond_18

    const/4 v6, 0x1

    .line 255
    :cond_18
    invoke-static {v6}, Ll/ۨۜ᩵;->᩷(Z)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 388
    :cond_19
    iget-object p1, v3, Ll/ᩴܺ᩵;->֨᩷:Ll/ۢۛ᩵;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    invoke-virtual {p2}, Ll/ۢۛ᩵;->ܽ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll/ۢۛ᩵;->ܽ()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 388
    invoke-virtual {p1, p2}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :goto_3
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x78
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x94
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9f
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x10e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final ᩷(Ll/ۢۛ᩵;Ll/ۢۛ᩵;)Ll/ۢۛ᩵;
    .locals 3

    .line 407
    iget-object v0, p0, Ll/ۨۜ᩵;->᩷:Ll/ᩴܺ᩵;

    iget-object v1, p1, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v1, v1, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    iget-object v2, p2, Ll/ۢۛ᩵;->ۖ:Ll/ܳܺ᩵;

    iget-object v2, v2, Ll/۬ܺ᩵;->ۘ:Ll/ۢۛ᩵;

    if-ne v1, v2, :cond_0

    return-object p1

    .line 409
    :cond_0
    iget v1, p1, Ll/ۢۛ᩵;->᩷:I

    const/4 v2, 0x7

    if-gt v1, v2, :cond_1

    .line 410
    invoke-virtual {p1}, Ll/ۢۛ᩵;->ۘ()Ljava/lang/Object;

    move-result-object p1

    .line 411
    iget v1, p2, Ll/ۢۛ᩵;->᩷:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 425
    :pswitch_0
    iget-object p2, v0, Ll/ᩴܺ᩵;->֨:Ll/ۢۛ᩵;

    .line 148
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 423
    :pswitch_1
    iget-object p2, v0, Ll/ᩴܺ᩵;->۬:Ll/ۢۛ᩵;

    .line 147
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 423
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 421
    :pswitch_2
    iget-object p2, v0, Ll/ᩴܺ᩵;->ᩴ:Ll/ۢۛ᩵;

    .line 146
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 421
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 419
    :pswitch_3
    iget-object p2, v0, Ll/ᩴܺ᩵;->᩶:Ll/ۢۛ᩵;

    .line 145
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 419
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 417
    :pswitch_4
    iget-object p2, v0, Ll/ᩴܺ᩵;->᩸᩷:Ll/ۢۛ᩵;

    .line 145
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-short p1, p1

    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 415
    :pswitch_5
    iget-object p2, v0, Ll/ᩴܺ᩵;->ᩳ:Ll/ۢۛ᩵;

    .line 145
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-char p1, p1

    .line 415
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    .line 413
    :pswitch_6
    iget-object p2, v0, Ll/ᩴܺ᩵;->ۡ:Ll/ۢۛ᩵;

    .line 145
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-byte p1, p1

    .line 413
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/ۢۛ᩵;->᩷(Ljava/lang/Object;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
