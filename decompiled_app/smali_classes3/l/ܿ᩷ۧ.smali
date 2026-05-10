.class public final Ll/ܿ᩷ۧ;
.super Ljava/lang/Object;
.source "D5B9"


# instance fields
.field public final ۖ:I

.field public final ۙ:Ljava/util/ArrayList;

.field public final ۟:I

.field public final ᩷:Ljava/lang/String;

.field public final ᩹:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/ܰ᩷ۧ;Ljava/lang/String;)V
    .locals 3

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll/ܿ᩷ۧ;->ۙ:Ljava/util/ArrayList;

    const-string v1, ""

    .line 233
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget v0, p1, Ll/ܰ᩷ۧ;->ۘ:I

    iget-object v1, p1, Ll/ܰ᩷ۧ;->᩹:Ljava/lang/String;

    iput v0, p0, Ll/ܿ᩷ۧ;->۟:I

    .line 236
    iget-boolean v2, p1, Ll/ܰ᩷ۧ;->ۜ:Z

    if-nez v2, :cond_0

    .line 237
    invoke-static {v0, v1}, Ll/ܿ᩷ۧ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ll/ܿ᩷ۧ;->᩹:Ljava/lang/String;

    goto :goto_0

    .line 239
    :cond_0
    iput-object v1, p0, Ll/ܿ᩷ۧ;->᩹:Ljava/lang/String;

    .line 243
    :goto_0
    iget p1, p1, Ll/ܰ᩷ۧ;->ۛ:I

    if-lez p1, :cond_1

    .line 244
    iget-object p2, p0, Ll/ܿ᩷ۧ;->᩹:Ljava/lang/String;

    invoke-static {p1, p2}, Ll/ܿ᩷ۧ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 247
    :cond_1
    iput-object p2, p0, Ll/ܿ᩷ۧ;->᩷:Ljava/lang/String;

    .line 248
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ll/ܿ᩷ۧ;->ۖ:I

    return-void
.end method

.method public static ᩷(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ۖ(II)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-gez p1, :cond_0

    const/4 p1, 0x0

    move-object v1, v0

    goto :goto_0

    .line 271
    :cond_0
    iget-object v1, p0, Ll/ܿ᩷ۧ;->᩷:Ljava/lang/String;

    .line 275
    :goto_0
    iget v2, p0, Ll/ܿ᩷ۧ;->۟:I

    mul-int p1, p1, v2

    add-int/2addr p1, p2

    .line 282
    :goto_1
    iget-object p2, p0, Ll/ܿ᩷ۧ;->ۙ:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt p1, v3, :cond_3

    .line 288
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_1

    if-lt v3, v2, :cond_1

    int-to-double v4, v3

    int-to-double v6, v2

    div-double/2addr v4, v6

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    mul-int v5, v4, v2

    sub-int/2addr v3, v5

    .line 294
    iget-object v5, p0, Ll/ܿ᩷ۧ;->᩹:Ljava/lang/String;

    invoke-static {v4, v5}, Ll/ܿ᩷ۧ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v0

    :goto_2
    if-eqz v3, :cond_2

    .line 0
    invoke-static {v4}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    .line 297
    invoke-static {v3, v5}, Ll/ܿ᩷ۧ;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 300
    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 0
    :cond_3
    invoke-static {v1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 277
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(II)I
    .locals 2

    if-gez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 257
    :cond_0
    iget v0, p0, Ll/ܿ᩷ۧ;->ۖ:I

    .line 260
    :goto_0
    iget v1, p0, Ll/ܿ᩷ۧ;->۟:I

    invoke-static {p1, v1, v0, p2}, Ll/᩹᩶ۧ;->᩷(IIII)I

    move-result p1

    return p1
.end method
