.class public final Ll/۫ᩴۧ;
.super Ljava/lang/Object;
.source "X67D"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final synthetic e:I = 0x0

.field public static final serialVersionUID:J = 0xd5c8c11b1L


# instance fields
.field public final a:Ll/ۖ᩷ۡ;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 0
    sget-object v1, Ll/ܿۖۡ;->YEARS:Ll/ܿۖۡ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll/ܿۖۡ;->MONTHS:Ll/ܿۖۡ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll/ܿۖۡ;->DAYS:Ll/ܿۖۡ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ll/ۚ᩶ۧ;->P([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll/ۖ᩷ۡ;III)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chrono"

    .line 129
    invoke-static {p1, v0}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    iput-object p1, p0, Ll/۫ᩴۧ;->a:Ll/ۖ᩷ۡ;

    .line 131
    iput p2, p0, Ll/۫ᩴۧ;->b:I

    .line 132
    iput p3, p0, Ll/۫ᩴۧ;->c:I

    .line 133
    iput p4, p0, Ll/۫ᩴۧ;->d:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 380
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 321
    :cond_0
    instance-of v1, p1, Ll/۫ᩴۧ;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 322
    check-cast p1, Ll/۫ᩴۧ;

    .line 323
    iget v1, p0, Ll/۫ᩴۧ;->b:I

    iget v3, p1, Ll/۫ᩴۧ;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/۫ᩴۧ;->c:I

    iget v3, p1, Ll/۫ᩴۧ;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ll/۫ᩴۧ;->d:I

    iget v3, p1, Ll/۫ᩴۧ;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Ll/۫ᩴۧ;->a:Ll/ۖ᩷ۡ;

    iget-object p1, p1, Ll/۫ᩴۧ;->a:Ll/ۖ᩷ۡ;

    .line 324
    invoke-interface {v1, p1}, Ll/ۖ᩷ۡ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 331
    iget v0, p0, Ll/۫ᩴۧ;->b:I

    iget v1, p0, Ll/۫ᩴۧ;->c:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ll/۫ᩴۧ;->d:I

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Ll/۫ᩴۧ;->a:Ll/ۖ᩷ۡ;

    invoke-interface {v1}, Ll/ۖ᩷ۡ;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 163
    iget v0, p0, Ll/۫ᩴۧ;->b:I

    if-nez v0, :cond_0

    iget v0, p0, Ll/۫ᩴۧ;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Ll/۫ᩴۧ;->d:I

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ll/۫ᩴۧ;->a:Ll/ۖ᩷ۡ;

    .line 338
    invoke-interface {v0}, Ll/ۖ᩷ۡ;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " P0D"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 340
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    iget-object v1, p0, Ll/۫ᩴۧ;->a:Ll/ۖ᩷ۡ;

    .line 341
    invoke-interface {v1}, Ll/ۖ᩷ۡ;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " P"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    iget v1, p0, Ll/۫ᩴۧ;->b:I

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    :cond_1
    iget v1, p0, Ll/۫ᩴۧ;->c:I

    if-eqz v1, :cond_2

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 348
    :cond_2
    iget v1, p0, Ll/۫ᩴۧ;->d:I

    if-eqz v1, :cond_3

    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 370
    new-instance v0, Ll/᩸ᩴۧ;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Ll/᩸ᩴۧ;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method
