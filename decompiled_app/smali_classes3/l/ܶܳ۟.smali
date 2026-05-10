.class public final Ll/ܶܳ۟;
.super Ljava/lang/Object;
.source "S5NG"


# instance fields
.field public ۖ:I

.field public ۙ:Ljava/lang/Object;

.field public ᩷:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ܶܳ۟;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܶܳ۟;->ۖ:I

    return p0
.end method

.method public static bridge synthetic ۖ(Ll/ܶܳ۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶܳ۟;->ۖ:I

    return-void
.end method

.method public static bridge synthetic ۙ(Ll/ܶܳ۟;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ܶܳ۟;->ۙ:Ljava/lang/Object;

    return-object p0
.end method

.method public static ۙ(Ll/ܶܳ۟;I)V
    .locals 1

    .line 340
    iget v0, p0, Ll/ܶܳ۟;->᩷:I

    add-int/2addr v0, p1

    iput v0, p0, Ll/ܶܳ۟;->᩷:I

    return-void
.end method

.method public static ۟(Ll/ܶܳ۟;)V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput v0, p0, Ll/ܶܳ۟;->᩷:I

    return-void
.end method

.method public static ۟(Ll/ܶܳ۟;I)V
    .locals 2

    .line 336
    iget v0, p0, Ll/ܶܳ۟;->᩷:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Ll/ܶܳ۟;->᩷:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶܳ۟;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ܶܳ۟;->᩷:I

    return p0
.end method

.method public static bridge synthetic ᩷(Ll/ܶܳ۟;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ܶܳ۟;->᩷:I

    return-void
.end method

.method public static bridge synthetic ᩷(Ll/ܶܳ۟;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ܶܳ۟;->ۙ:Ljava/lang/Object;

    return-void
.end method

.method public static ᩹(Ll/ܶܳ۟;)V
    .locals 2

    .line 312
    iget v0, p0, Ll/ܶܳ۟;->᩷:I

    const/high16 v1, -0x80000000

    or-int/2addr v0, v1

    iput v0, p0, Ll/ܶܳ۟;->᩷:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{length="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p0}, Ll/ܶܳ۟;->ۖ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", head="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Ll/ܶܳ۟;->᩹()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۖ()I
    .locals 2

    .line 344
    iget v0, p0, Ll/ܶܳ۟;->᩷:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final ۙ()I
    .locals 1

    .line 328
    iget v0, p0, Ll/ܶܳ۟;->ۖ:I

    return v0
.end method

.method public final ۟()Ljava/lang/Object;
    .locals 1

    .line 320
    iget-object v0, p0, Ll/ܶܳ۟;->ۙ:Ljava/lang/Object;

    return-object v0
.end method

.method public final ᩷()I
    .locals 2

    .line 332
    iget v0, p0, Ll/ܶܳ۟;->ۖ:I

    invoke-virtual {p0}, Ll/ܶܳ۟;->ۖ()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final ᩷(Ljava/lang/Integer;)V
    .locals 0

    .line 324
    iput-object p1, p0, Ll/ܶܳ۟;->ۙ:Ljava/lang/Object;

    return-void
.end method

.method public final ᩹()Z
    .locals 2

    .line 308
    iget v0, p0, Ll/ܶܳ۟;->᩷:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
