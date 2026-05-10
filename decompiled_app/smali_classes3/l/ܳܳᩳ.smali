.class public final Ll/ܳܳᩳ;
.super Ljava/lang/Object;
.source "83Z4"


# instance fields
.field public ۖ:Ll/ۖ֫ᩳ;

.field public ۙ:I

.field public ۟:I

.field public ᩷:I

.field public final ᩹:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Ll/ۖ֫ᩳ;->᩷(Ljava/lang/CharSequence;Ll/᩻ܰᩳ;)Ll/ۖ֫ᩳ;

    move-result-object v0

    iput-object v0, p0, Ll/ܳܳᩳ;->ۖ:Ll/ۖ֫ᩳ;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ll/ܳܳᩳ;->۟:I

    .line 34
    iput-object p1, p0, Ll/ܳܳᩳ;->᩹:Ljava/util/List;

    .line 35
    iput v0, p0, Ll/ܳܳᩳ;->ۙ:I

    .line 36
    iput v0, p0, Ll/ܳܳᩳ;->᩷:I

    .line 37
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-direct {p0, v0, v0}, Ll/ܳܳᩳ;->᩷(II)V

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ֫ᩳ;

    .line 241
    iput-object p1, p0, Ll/ܳܳᩳ;->ۖ:Ll/ۖ֫ᩳ;

    .line 242
    invoke-virtual {p1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll/ܳܳᩳ;->۟:I

    :cond_0
    return-void
.end method

.method public static ᩷(Ll/ۙ֫ᩳ;)Ll/ܳܳᩳ;
    .locals 1

    .line 44
    new-instance v0, Ll/ܳܳᩳ;

    invoke-virtual {p0}, Ll/ۙ֫ᩳ;->۟()Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Ll/ܳܳᩳ;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private ᩷(II)V
    .locals 3

    .line 246
    iget-object v0, p0, Ll/ܳܳᩳ;->᩹:Ljava/util/List;

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 249
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ֫ᩳ;

    if-ltz p2, :cond_0

    .line 250
    invoke-virtual {p1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    return-void

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Index "

    const-string v2, " out of range, line length: "

    .line 0
    invoke-static {p2, v1, v2}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 251
    invoke-virtual {p1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v1, "Line index "

    const-string v2, " out of range, number of lines: "

    .line 0
    invoke-static {p1, v1, v2}, Ll/֡᩵۟;->᩷(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final ۖ(C)I
    .locals 2

    const/4 v0, 0x0

    .line 134
    :goto_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 136
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ۖ()V
    .locals 3

    .line 83
    iget v0, p0, Ll/ܳܳᩳ;->᩷:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܳܳᩳ;->᩷:I

    .line 84
    iget v1, p0, Ll/ܳܳᩳ;->۟:I

    if-le v0, v1, :cond_1

    .line 85
    iget v0, p0, Ll/ܳܳᩳ;->ۙ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ܳܳᩳ;->ۙ:I

    .line 86
    iget-object v1, p0, Ll/ܳܳᩳ;->᩹:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 87
    iget v0, p0, Ll/ܳܳᩳ;->ۙ:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ֫ᩳ;

    goto :goto_0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 89
    invoke-static {v0, v1}, Ll/ۖ֫ᩳ;->᩷(Ljava/lang/CharSequence;Ll/᩻ܰᩳ;)Ll/ۖ֫ᩳ;

    move-result-object v0

    .line 241
    :goto_0
    iput-object v0, p0, Ll/ܳܳᩳ;->ۖ:Ll/ۖ֫ᩳ;

    .line 242
    invoke-virtual {v0}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iput v0, p0, Ll/ܳܳᩳ;->۟:I

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Ll/ܳܳᩳ;->᩷:I

    :cond_1
    return-void
.end method

.method public final ۙ()C
    .locals 2

    .line 48
    iget v0, p0, Ll/ܳܳᩳ;->᩷:I

    iget v1, p0, Ll/ܳܳᩳ;->۟:I

    if-ge v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Ll/ܳܳᩳ;->ۖ:Ll/ۖ֫ᩳ;

    invoke-virtual {v0}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v0

    iget v1, p0, Ll/ܳܳᩳ;->᩷:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 51
    :cond_0
    iget v0, p0, Ll/ܳܳᩳ;->ۙ:I

    iget-object v1, p0, Ll/ܳܳᩳ;->᩹:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ۙ(C)Z
    .locals 1

    .line 102
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 103
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ۟()C
    .locals 2

    .line 61
    iget v0, p0, Ll/ܳܳᩳ;->᩷:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 63
    iget-object v1, p0, Ll/ܳܳᩳ;->ۖ:Ll/ۖ֫ᩳ;

    invoke-virtual {v1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    return v0

    .line 65
    :cond_0
    iget v0, p0, Ll/ܳܳᩳ;->ۙ:I

    if-lez v0, :cond_1

    const/16 v0, 0xa

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ܺ()I
    .locals 3

    const/4 v0, 0x0

    .line 153
    :goto_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    return v0

    :cond_0
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    .line 161
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᩷(C)I
    .locals 2

    const/4 v0, 0x0

    .line 172
    :goto_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 179
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0
.end method

.method public final ᩷(Ll/۬ܳᩳ;)I
    .locals 3

    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۙ()C

    move-result v1

    move-object v2, p1

    check-cast v2, Ll/ܿܳᩳ;

    invoke-virtual {v2, v1}, Ll/ܿܳᩳ;->᩷(C)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 145
    invoke-virtual {p0}, Ll/ܳܳᩳ;->ۖ()V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ᩷(Ll/᩻ܳᩳ;Ll/᩻ܳᩳ;)Ll/ۙ֫ᩳ;
    .locals 6

    .line 213
    iget v0, p1, Ll/᩻ܳᩳ;->ۖ:I

    iget p1, p1, Ll/᩻ܳᩳ;->᩷:I

    iget v1, p2, Ll/᩻ܳᩳ;->ۖ:I

    iget p2, p2, Ll/᩻ܳᩳ;->᩷:I

    iget-object v2, p0, Ll/ܳܳᩳ;->᩹:Ljava/util/List;

    if-ne v0, v1, :cond_1

    .line 215
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖ֫ᩳ;

    .line 216
    invoke-virtual {v0}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 218
    invoke-virtual {v0}, Ll/ۖ֫ᩳ;->ۖ()Ll/᩻ܰᩳ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ll/᩻ܰᩳ;->ۙ()I

    move-result v1

    invoke-virtual {v0}, Ll/᩻ܰᩳ;->᩷()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {v1, v0, p1}, Ll/᩻ܰᩳ;->᩷(III)Ll/᩻ܰᩳ;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 222
    :goto_0
    invoke-static {p2, p1}, Ll/ۖ֫ᩳ;->᩷(Ljava/lang/CharSequence;Ll/᩻ܰᩳ;)Ll/ۖ֫ᩳ;

    move-result-object p1

    .line 22
    new-instance p2, Ll/ۙ֫ᩳ;

    invoke-direct {p2}, Ll/ۙ֫ᩳ;-><init>()V

    .line 23
    invoke-virtual {p2, p1}, Ll/ۙ֫ᩳ;->᩷(Ll/ۖ֫ᩳ;)V

    return-object p2

    .line 18
    :cond_1
    new-instance v3, Ll/ۙ֫ᩳ;

    invoke-direct {v3}, Ll/ۙ֫ᩳ;-><init>()V

    .line 226
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۖ֫ᩳ;

    .line 227
    invoke-virtual {v4}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, p1, v5}, Ll/ۖ֫ᩳ;->᩷(II)Ll/ۖ֫ᩳ;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/ۙ֫ᩳ;->᩷(Ll/ۖ֫ᩳ;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_2

    .line 231
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ֫ᩳ;

    invoke-virtual {v3, p1}, Ll/ۙ֫ᩳ;->᩷(Ll/ۖ֫ᩳ;)V

    goto :goto_1

    .line 234
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ֫ᩳ;

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p1, v0, p2}, Ll/ۖ֫ᩳ;->᩷(II)Ll/ۖ֫ᩳ;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/ۙ֫ᩳ;->᩷(Ll/ۖ֫ᩳ;)V

    return-object v3
.end method

.method public final ᩷(Ll/᩻ܳᩳ;)V
    .locals 2

    .line 204
    iget v0, p1, Ll/᩻ܳᩳ;->ۖ:I

    iget v1, p1, Ll/᩻ܳᩳ;->᩷:I

    invoke-direct {p0, v0, v1}, Ll/ܳܳᩳ;->᩷(II)V

    .line 205
    iget p1, p1, Ll/᩻ܳᩳ;->ۖ:I

    iput p1, p0, Ll/ܳܳᩳ;->ۙ:I

    .line 206
    iput v1, p0, Ll/ܳܳᩳ;->᩷:I

    .line 207
    iget-object v0, p0, Ll/ܳܳᩳ;->᩹:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۖ֫ᩳ;

    .line 241
    iput-object p1, p0, Ll/ܳܳᩳ;->ۖ:Ll/ۖ֫ᩳ;

    .line 242
    invoke-virtual {p1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Ll/ܳܳᩳ;->۟:I

    return-void
.end method

.method public final ᩷()Z
    .locals 3

    .line 74
    iget v0, p0, Ll/ܳܳᩳ;->᩷:I

    iget v1, p0, Ll/ܳܳᩳ;->۟:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 78
    :cond_0
    iget v0, p0, Ll/ܳܳᩳ;->ۙ:I

    iget-object v1, p0, Ll/ܳܳᩳ;->᩹:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 4

    .line 118
    iget v0, p0, Ll/ܳܳᩳ;->᩷:I

    iget v1, p0, Ll/ܳܳᩳ;->۟:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Ll/ܳܳᩳ;->۟:I

    if-gt v1, v0, :cond_2

    const/4 v0, 0x0

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 121
    iget-object v1, p0, Ll/ܳܳᩳ;->ۖ:Ll/ۖ֫ᩳ;

    invoke-virtual {v1}, Ll/ۖ֫ᩳ;->᩷()Ljava/lang/CharSequence;

    move-result-object v1

    iget v3, p0, Ll/ܳܳᩳ;->᩷:I

    add-int/2addr v3, v0

    invoke-interface {v1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    iget v0, p0, Ll/ܳܳᩳ;->᩷:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Ll/ܳܳᩳ;->᩷:I

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    return v2
.end method

.method public final ᩹()Ll/᩻ܳᩳ;
    .locals 3

    .line 200
    new-instance v0, Ll/᩻ܳᩳ;

    iget v1, p0, Ll/ܳܳᩳ;->ۙ:I

    iget v2, p0, Ll/ܳܳᩳ;->᩷:I

    invoke-direct {v0, v1, v2}, Ll/᩻ܳᩳ;-><init>(II)V

    return-object v0
.end method
