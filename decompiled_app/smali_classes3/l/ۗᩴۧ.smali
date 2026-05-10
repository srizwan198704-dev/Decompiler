.class public final Ll/ۗᩴۧ;
.super Ll/ܳᩴۧ;
.source "E66E"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ll/ۗᩴۧ;

.field public static final serialVersionUID:J = 0xe6dfcf4568e9fbbL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Ll/ۗᩴۧ;

    invoke-direct {v0}, Ll/ۗᩴۧ;-><init>()V

    sput-object v0, Ll/ۗᩴۧ;->c:Ll/ۗᩴۧ;

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

    .line 361
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Ll/۫ۖۡ;)Ll/ᩳۙۡ;
    .locals 10

    .line 314
    sget-object v0, Ll/ᩳᩴۧ;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-wide/16 v2, 0x777

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    return-object p1

    .line 324
    :cond_0
    sget-object p1, Ll/۫ۖۡ;->YEAR:Ll/۫ۖۡ;

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    .line 217
    iget-wide v0, p1, Ll/ᩳۙۡ;->a:J

    sub-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Ll/ᩳۙۡ;->d:J

    sub-long/2addr v4, v2

    .line 325
    invoke-static {v0, v1, v4, v5}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 320
    :cond_1
    sget-object p1, Ll/۫ۖۡ;->YEAR:Ll/۫ۖۡ;

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    .line 253
    iget-wide v0, p1, Ll/ᩳۙۡ;->d:J

    sub-long v6, v0, v2

    .line 217
    iget-wide v0, p1, Ll/ᩳۙۡ;->a:J

    neg-long v0, v0

    const-wide/16 v2, 0x778

    add-long v8, v0, v2

    const-wide/16 v4, 0x1

    .line 147
    invoke-static/range {v4 .. v9}, Ll/ᩳۙۡ;->f(JJJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1

    .line 316
    :cond_2
    sget-object p1, Ll/۫ۖۡ;->PROLEPTIC_MONTH:Ll/۫ۖۡ;

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    .line 217
    iget-wide v0, p1, Ll/ᩳۙۡ;->a:J

    const-wide/16 v2, 0x5994

    sub-long/2addr v0, v2

    .line 253
    iget-wide v4, p1, Ll/ᩳۙۡ;->d:J

    sub-long/2addr v4, v2

    .line 317
    invoke-static {v0, v1, v4, v5}, Ll/ᩳۙۡ;->e(JJ)Ll/ᩳۙۡ;

    move-result-object p1

    return-object p1
.end method

.method public final D(I)Ll/ۙ᩷ۡ;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 142
    sget-object p1, Ll/֡ᩴۧ;->ROC:Ll/֡ᩴۧ;

    return-object p1

    .line 144
    :cond_0
    new-instance v0, Ll/۟ᩴۧ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid era: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 140
    :cond_1
    sget-object p1, Ll/֡ᩴۧ;->BEFORE_ROC:Ll/֡ᩴۧ;

    return-object p1
.end method

.method public final H(Ll/ܽۖۡ;)Ll/ܰᩴۧ;
    .locals 1

    .line 253
    instance-of v0, p1, Ll/ܶᩴۧ;

    if-eqz v0, :cond_0

    .line 254
    check-cast p1, Ll/ܶᩴۧ;

    return-object p1

    .line 256
    :cond_0
    new-instance v0, Ll/ܶᩴۧ;

    invoke-static {p1}, Ll/ᩳۖۡ;->X(Ll/ܽۖۡ;)Ll/ᩳۖۡ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ܶᩴۧ;-><init>(Ll/ᩳۖۡ;)V

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
    .locals 3

    .line 290
    sget-object v0, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

    const-wide/16 v1, 0x777

    add-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ll/ۜ᩷ۡ;->S(J)Z

    move-result p1

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "Minguo"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "roc"

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

    .line 191
    new-instance v0, Ll/ܶᩴۧ;

    add-int/lit16 p1, p1, 0x777

    const/4 v1, 0x1

    invoke-static {p1, v1, v1}, Ll/ᩳۖۡ;->g0(III)Ll/ᩳۖۡ;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/ܶᩴۧ;-><init>(Ll/ᩳۖۡ;)V

    return-object v0
.end method
