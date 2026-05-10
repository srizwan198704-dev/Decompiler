.class public final Ll/ۡ᩷ۡ;
.super Ll/ܳᩴۧ;
.source "F66F"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ll/ۡ᩷ۡ;

.field public static final serialVersionUID:J = 0x6623c4799cb0ddcL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 132
    new-instance v0, Ll/ۡ᩷ۡ;

    invoke-direct {v0}, Ll/ۡ᩷ۡ;-><init>()V

    sput-object v0, Ll/ۡ᩷ۡ;->c:Ll/ۡ᩷ۡ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 547
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Ll/۫ۖۡ;)Ll/ᩳۙۡ;
    .locals 10

    .line 400
    sget-object v0, Ll/ۧ᩷ۡ;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    return-object p1

    .line 429
    :pswitch_0
    sget-object p1, Ll/᩵᩷ۡ;->d:Ll/᩵᩷ۡ;

    .line 422
    iget p1, p1, Ll/᩵᩷ۡ;->a:I

    int-to-long v0, p1

    .line 199
    sget-object p1, Ll/᩵᩷ۡ;->e:[Ll/᩵᩷ۡ;

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object p1, p1, v2

    .line 422
    iget p1, p1, Ll/᩵᩷ۡ;->a:I

    int-to-long v2, p1

    .line 429
    invoke-static {v0, v1, v2, v3}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 425
    :pswitch_1
    sget-object p1, Ll/ۗ᩷ۡ;->d:Ll/ᩳۖۡ;

    .line 762
    iget p1, p1, Ll/ᩳۖۡ;->a:I

    int-to-long v0, p1

    const-wide/32 v2, 0x3b9ac9ff

    .line 425
    invoke-static {v0, v1, v2, v3}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 422
    :pswitch_2
    sget-object p1, Ll/᩵᩷ۡ;->d:Ll/᩵᩷ۡ;

    .line 226
    sget-object p1, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    .line 241
    iget-wide v2, p1, Ll/ᩳۙۡ;->c:J

    .line 227
    sget-object p1, Ll/᩵᩷ۡ;->e:[Ll/᩵᩷ۡ;

    array-length v0, p1

    move-wide v4, v2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 228
    iget-object v3, v2, Ll/᩵᩷ۡ;->b:Ll/ᩳۖۡ;

    invoke-virtual {v3}, Ll/ᩳۖۡ;->Q()I

    move-result v3

    iget-object v6, v2, Ll/᩵᩷ۡ;->b:Ll/ᩳۖۡ;

    invoke-virtual {v6}, Ll/ᩳۖۡ;->a0()I

    move-result v6

    sub-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    int-to-long v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 229
    invoke-virtual {v2}, Ll/᩵᩷ۡ;->k()Ll/᩵᩷ۡ;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 230
    invoke-virtual {v2}, Ll/᩵᩷ۡ;->k()Ll/᩵᩷ۡ;

    move-result-object v2

    iget-object v2, v2, Ll/᩵᩷ۡ;->b:Ll/ᩳۖۡ;

    invoke-virtual {v2}, Ll/ᩳۖۡ;->a0()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_1

    :cond_0
    move-wide v4, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 422
    :cond_1
    sget-object p1, Ll/۫ۖۡ;->DAY_OF_YEAR:Ll/۫ۖۡ;

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    .line 253
    iget-wide v6, p1, Ll/ᩳۙۡ;->d:J

    const-wide/16 v2, 0x1

    .line 147
    invoke-static/range {v2 .. v7}, Ll/ᩳۙۡ;->f(JJJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 199
    :pswitch_3
    sget-object p1, Ll/᩵᩷ۡ;->e:[Ll/᩵᩷ۡ;

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 272
    iget-object v0, v0, Ll/᩵᩷ۡ;->b:Ll/ᩳۖۡ;

    .line 762
    iget v0, v0, Ll/ᩳۖۡ;->a:I

    .line 199
    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p1, v2

    .line 208
    iget-object v2, v2, Ll/᩵᩷ۡ;->b:Ll/ᩳۖۡ;

    .line 762
    iget v2, v2, Ll/ᩳۖۡ;->a:I

    const v3, 0x3b9aca00

    sub-int/2addr v3, v2

    .line 209
    aget-object p1, p1, v1

    iget-object p1, p1, Ll/᩵᩷ۡ;->b:Ll/ᩳۖۡ;

    .line 762
    iget p1, p1, Ll/ᩳۖۡ;->a:I

    const/4 v1, 0x1

    .line 210
    :goto_2
    sget-object v2, Ll/᩵᩷ۡ;->e:[Ll/᩵᩷ۡ;

    array-length v4, v2

    if-ge v1, v4, :cond_2

    .line 211
    aget-object v2, v2, v1

    .line 212
    iget-object v4, v2, Ll/᩵᩷ۡ;->b:Ll/ᩳۖۡ;

    .line 762
    iget v4, v4, Ll/ᩳۖۡ;->a:I

    sub-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    .line 213
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 214
    iget-object p1, v2, Ll/᩵᩷ۡ;->b:Ll/ᩳۖۡ;

    .line 762
    iget p1, p1, Ll/ᩳۖۡ;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    int-to-long v6, v3

    const p1, 0x3b9ac9ff

    sub-int/2addr p1, v0

    int-to-long v8, p1

    const-wide/16 v4, 0x1

    .line 147
    invoke-static/range {v4 .. v9}, Ll/ᩳۙۡ;->f(JJJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 405
    :pswitch_4
    new-instance v0, Ll/ۡۙۡ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported field: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 405
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D(I)Ll/ۙ᩷ۡ;
    .locals 0

    .line 382
    invoke-static {p1}, Ll/᩵᩷ۡ;->m(I)Ll/᩵᩷ۡ;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ll/ܽۖۡ;)Ll/ܰᩴۧ;
    .locals 1

    .line 301
    instance-of v0, p1, Ll/ۗ᩷ۡ;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Ll/ۗ᩷ۡ;

    return-object p1

    .line 304
    :cond_0
    new-instance v0, Ll/ۗ᩷ۡ;

    invoke-static {p1}, Ll/ᩳۖۡ;->X(Ll/ܽۖۡ;)Ll/ᩳۖۡ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۗ᩷ۡ;-><init>(Ll/ᩳۖۡ;)V

    return-object v0
.end method

.method public final P(Ll/ܺᩴۧ;Ll/ۘᩴۧ;)Ll/ۚᩴۧ;
    .locals 0

    .line 534
    invoke-static {p0, p1, p2}, Ll/᩷᩷ۡ;->W(Ll/ۖ᩷ۡ;Ll/ܺᩴۧ;Ll/ۘᩴۧ;)Ll/᩷᩷ۡ;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Z
    .locals 1

    .line 338
    sget-object v0, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

    invoke-virtual {v0, p1, p2}, Ll/ۜ᩷ۡ;->S(J)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Japanese"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "japanese"

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 747
    new-instance v0, Ll/᩸ᩴۧ;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll/᩸ᩴۧ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method

.method public final y(I)Ll/ܰᩴۧ;
    .locals 2

    .line 224
    new-instance v0, Ll/ۗ᩷ۡ;

    const/4 v1, 0x1

    invoke-static {p1, v1, v1}, Ll/ᩳۖۡ;->g0(III)Ll/ᩳۖۡ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ۗ᩷ۡ;-><init>(Ll/ᩳۖۡ;)V

    return-object v0
.end method
