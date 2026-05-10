.class public final Ll/ۜ᩷ۡ;
.super Ll/ܳᩴۧ;
.source "A66A"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Ll/ۜ᩷ۡ;

.field public static final serialVersionUID:J = -0x13fd57b046d9ef27L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 131
    new-instance v0, Ll/ۜ᩷ۡ;

    invoke-direct {v0}, Ll/ۜ᩷ۡ;-><init>()V

    sput-object v0, Ll/ۜ᩷ۡ;->c:Ll/ۜ᩷ۡ;

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

    .line 704
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final B(Ll/۫ۖۡ;)Ll/ᩳۙۡ;
    .locals 0

    .line 669
    iget-object p1, p1, Ll/۫ۖۡ;->d:Ll/ᩳۙۡ;

    return-object p1
.end method

.method public final D(I)Ll/ۙ᩷ۡ;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 135
    sget-object p1, Ll/᩺᩷ۡ;->CE:Ll/᩺᩷ۡ;

    return-object p1

    .line 137
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

    .line 137
    throw v0

    .line 133
    :cond_1
    sget-object p1, Ll/᩺᩷ۡ;->BCE:Ll/᩺᩷ۡ;

    return-object p1
.end method

.method public final H(Ll/ܽۖۡ;)Ll/ܰᩴۧ;
    .locals 0

    .line 268
    invoke-static {p1}, Ll/ᩳۖۡ;->X(Ll/ܽۖۡ;)Ll/ᩳۖۡ;

    move-result-object p1

    return-object p1
.end method

.method public final M(Ll/ܽۖۡ;)Ll/۬ᩴۧ;
    .locals 0

    .line 370
    invoke-static {p1}, Ll/᩵ۖۡ;->W(Ll/ܽۖۡ;)Ll/᩵ۖۡ;

    move-result-object p1

    return-object p1
.end method

.method public final P(Ll/ܺᩴۧ;Ll/ۘᩴۧ;)Ll/ۚᩴۧ;
    .locals 0

    .line 399
    invoke-static {p1, p2}, Ll/ۜᩴۧ;->ofInstant(Ll/ܺᩴۧ;Ll/ۘᩴۧ;)Ll/ۜᩴۧ;

    move-result-object p1

    return-object p1
.end method

.method public final S(J)Z
    .locals 5

    const-wide/16 v0, 0x3

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x64

    .line 476
    rem-long v0, p1, v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x190

    rem-long/2addr p1, v0

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const-string v0, "ISO"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "iso8601"

    return-object v0
.end method

.method public final u(Ll/ܽۖۡ;)Ll/ۚᩴۧ;
    .locals 0

    .line 384
    invoke-static {p1}, Ll/ۜᩴۧ;->V(Ll/ܽۖۡ;)Ll/ۜᩴۧ;

    move-result-object p1

    return-object p1
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
    .locals 1

    const/4 v0, 0x1

    .line 210
    invoke-static {p1, v0, v0}, Ll/ᩳۖۡ;->g0(III)Ll/ᩳۖۡ;

    move-result-object p1

    return-object p1
.end method
