.class public final Ll/ۨܺۛ;
.super Ljava/lang/Object;
.source "O4VX"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0xbc394bL

.field public static final ܺ᩷:I


# instance fields
.field public ۖ᩷:Ljava/lang/String;

.field public ۙ᩷:Ljava/lang/String;

.field public ۚ:I

.field public ۟᩷:Z

.field public ۤ:Ljava/lang/String;

.field public ۫:I

.field public ᩴ:I

.field public ᩶:I

.field public ᩷᩷:Ljava/lang/String;

.field public ᩹᩷:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 60
    invoke-static {v1}, Ll/ۨܺۘ;->ۙ(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    sget-object v1, Ll/ۨܺۘ;->۟:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const-string v2, "A"

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    const/16 v1, 0x1e

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Ll/ۨܺۛ;->ܺ᩷:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Ll/ۨܺۛ;->۟᩷:Z

    .line 107
    iput p1, p0, Ll/ۨܺۛ;->᩹᩷:I

    return-void
.end method

.method private ᩷()Ljava/lang/String;
    .locals 3

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۨܺۛ;->᩷᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget v1, p0, Ll/ۨܺۛ;->ᩴ:I

    const/16 v2, 0x5b

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p0, Ll/ۨܺۛ;->ۚ:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x5d

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ᩷(Ll/᩷ۛۗ;)Ljava/lang/String;
    .locals 5

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ".field "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-interface {p0}, Ll/᩷ۛۗ;->ۖ()I

    move-result v1

    invoke-static {v1}, Ll/ۜۤᩳ;->ܺ(I)[Ll/ۜۤᩳ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 365
    invoke-virtual {v4}, Ll/ۜۤᩳ;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 367
    :cond_0
    invoke-interface {p0}, Ll/ۖۜۗ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 369
    invoke-interface {p0}, Ll/ۖۜۗ;->getType()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " = "

    .line 370
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ᩷(II)Ll/ۨܺۛ;
    .locals 2

    .line 83
    new-instance v0, Ll/ۨܺۛ;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll/ۨܺۛ;-><init>(I)V

    const-string v1, ""

    .line 84
    iput-object v1, v0, Ll/ۨܺۛ;->᩷᩷:Ljava/lang/String;

    const/4 v1, 0x0

    .line 85
    iput v1, v0, Ll/ۨܺۛ;->ᩴ:I

    .line 86
    iput v1, v0, Ll/ۨܺۛ;->ۚ:I

    .line 87
    iput p0, v0, Ll/ۨܺۛ;->᩶:I

    .line 88
    iput p1, v0, Ll/ۨܺۛ;->۫:I

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    .line 137
    iget v0, p0, Ll/ۨܺۛ;->᩹᩷:I

    const-string v1, ", "

    const-string v2, " ("

    const-string v3, "("

    const-string v4, " "

    const-string v5, ")"

    const-string v6, " -> "

    packed-switch v0, :pswitch_data_0

    const-string v1, "UNKNOWN_TYPE: "

    .line 0
    invoke-static {v0, v1}, Ll/۠۠᩷;->᩷(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 159
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_LINE_COL: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    .line 0
    invoke-static {v1, v5, v0}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 157
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_FIELD_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 155
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_FIELD_ANNOTATION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 153
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_FIELD_NAME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 151
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_METHOD_INSTRUCTION_IN: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 149
    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_METHOD_INSTRUCTION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 147
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_METHOD_ANNOTATION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 145
    :pswitch_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_METHOD_NAME: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 143
    :pswitch_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_CLASS_ANNOTATION: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 141
    :pswitch_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TYPE_SOURCE_FILE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 139
    :pswitch_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "TYPE_EXACT: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Ll/ۨܺۛ;->᩷()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Ll/ۨܺۛ;->᩶:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    .line 0
    invoke-static {v1, v5, v0}, Ll/۠ۜ᩷;->᩷(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final ᩷(IILjava/lang/CharSequence;)V
    .locals 6

    add-int/lit8 v0, p1, -0x1

    .line 375
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ltz v0, :cond_2

    .line 376
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_1

    if-ne v4, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 384
    :goto_2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 385
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    if-ge v1, v4, :cond_5

    .line 386
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_4

    if-ne v5, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    move v4, v1

    :cond_5
    :goto_5
    if-ge v0, p1, :cond_6

    .line 176
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 179
    :cond_6
    sget v1, Ll/ۨܺۛ;->ܺ᩷:I

    if-le p2, v4, :cond_7

    move p2, v4

    goto :goto_6

    :cond_7
    sub-int v2, v4, p2

    if-le v2, v1, :cond_8

    add-int v4, p2, v1

    :cond_8
    :goto_6
    sub-int v2, p1, v0

    add-int/lit8 v3, v1, -0x5

    if-le v2, v3, :cond_a

    sub-int v0, p2, p1

    if-lt v0, v1, :cond_9

    move v0, p1

    goto :goto_7

    :cond_9
    sub-int/2addr v1, v0

    sub-int v0, p1, v1

    :goto_7
    add-int/lit8 p1, p1, 0x1

    sub-int/2addr p1, v0

    .line 193
    iput p1, p0, Ll/ۨܺۛ;->ᩴ:I

    add-int/lit8 p2, p2, 0x1

    sub-int/2addr p2, v0

    .line 194
    iput p2, p0, Ll/ۨܺۛ;->ۚ:I

    .line 195
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "\u2026"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨܺۛ;->᩷᩷:Ljava/lang/String;

    return-void

    .line 197
    :cond_a
    iput v2, p0, Ll/ۨܺۛ;->ᩴ:I

    sub-int/2addr p2, v0

    .line 198
    iput p2, p0, Ll/ۨܺۛ;->ۚ:I

    .line 199
    invoke-interface {p3, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨܺۛ;->᩷᩷:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(IILjava/lang/String;)V
    .locals 2

    .line 209
    sget v0, Ll/ۨܺۛ;->ܺ᩷:I

    add-int/lit8 v1, v0, -0x5

    if-le p1, v1, :cond_2

    sub-int v1, p2, p1

    if-lt v1, v0, :cond_0

    .line 212
    invoke-virtual {p3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    const/4 p1, 0x0

    move p2, v1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v1

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    sub-int/2addr p1, v0

    sub-int/2addr p2, v0

    :cond_1
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 223
    iput p1, p0, Ll/ۨܺۛ;->ᩴ:I

    add-int/lit8 p2, p2, 0x1

    .line 224
    iput p2, p0, Ll/ۨܺۛ;->ۚ:I

    const-string/jumbo p1, "\u2026"

    .line 0
    invoke-static {p1, p3}, Ll/ᩳ᩸᩷;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 225
    iput-object p1, p0, Ll/ۨܺۛ;->᩷᩷:Ljava/lang/String;

    return-void

    .line 227
    :cond_2
    iput p1, p0, Ll/ۨܺۛ;->ᩴ:I

    .line 228
    iput p2, p0, Ll/ۨܺۛ;->ۚ:I

    .line 229
    iput-object p3, p0, Ll/ۨܺۛ;->᩷᩷:Ljava/lang/String;

    return-void
.end method

.method public final ᩷(Ll/ۖۛۗ;II)V
    .locals 6

    const-string v0, ".method "

    .line 0
    invoke-static {v0}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 347
    invoke-interface {p1}, Ll/ۖۛۗ;->ۖ()I

    move-result v1

    invoke-static {v1}, Ll/ۜۤᩳ;->ۛ(I)[Ll/ۜۤᩳ;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 348
    invoke-virtual {v5}, Ll/ۜۤᩳ;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 350
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, p3

    .line 352
    invoke-interface {p1}, Ll/᩹ۜۗ;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-interface {p1}, Ll/ۖۛۗ;->getParameters()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Ll/ۛ᩺ۜ;->copyOf(Ljava/util/Collection;)Ll/ۛ᩺ۜ;

    move-result-object p3

    .line 376
    invoke-virtual {p3, v3}, Ll/ۛ᩺ۜ;->listIterator(I)Ll/᩵ᩳۜ;

    move-result-object p3

    .line 354
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۟ۛۗ;

    .line 355
    invoke-interface {v2}, Ll/ۜۜۗ;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string p3, ")"

    .line 357
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll/᩹ۜۗ;->ᩳ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p2, p1}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/ۤܺۗ;Ll/ܶۜۗ;)V
    .locals 3

    .line 249
    new-instance v0, Ll/ۚۡۙ;

    invoke-direct {v0}, Ll/ۚۡۙ;-><init>()V

    .line 251
    :try_start_0
    new-instance v1, Ll/᩺ۢۗ;

    new-instance v2, Ll/᩷ᩳۙ;

    invoke-direct {v2, v0}, Ll/᩷ᩳۙ;-><init>(Ll/ۚۡۙ;)V

    invoke-direct {v1, v2}, Ll/᩺ۢۗ;-><init>(Ljava/io/Writer;)V

    invoke-static {v1, p2}, Ll/֫֫ᩳ;->᩷(Ll/᩺ۢۗ;Ll/ܶۜۗ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 255
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll/ۤܺۗ;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 256
    invoke-interface {p1}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object p1

    invoke-interface {p1}, Ll/ܶۜۗ;->ۘ()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, "{... "

    .line 0
    invoke-static {p2, p1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 270
    invoke-virtual {v0}, Ll/ۚۡۙ;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 271
    invoke-virtual {v0}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ...}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 263
    invoke-virtual {v0}, Ll/ۚۡۙ;->length()I

    move-result v1

    add-int/2addr v1, p1

    .line 264
    invoke-virtual {v0}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ᩷(Ll/ۤܺۗ;Ll/᩹ۗۙ;)V
    .locals 4

    .line 234
    invoke-interface {p1}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܶۜۗ;->ۘ()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 235
    invoke-interface {p1}, Ll/ۤܺۗ;->getValue()Ll/ܶۜۗ;

    move-result-object v0

    check-cast v0, Ll/֫ۜۗ;

    invoke-interface {v0}, Ll/֫ۜۗ;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ll/ܶۢۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll/ۤܺۗ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = \""

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-virtual {p2}, Ll/᩹ۗۙ;->start()I

    move-result v3

    .line 25
    invoke-static {v3, v2, v2, v0}, Ll/۬ܺۛ;->᩷(IIILjava/lang/String;)I

    move-result v2

    .line 239
    invoke-virtual {p2}, Ll/᩹ۗۙ;->end()I

    move-result v3

    invoke-virtual {p2}, Ll/᩹ۗۙ;->start()I

    move-result p2

    invoke-static {v3, p2, v2, v0}, Ll/۬ܺۛ;->᩷(IIILjava/lang/String;)I

    move-result p2

    const-string v0, "\""

    .line 0
    invoke-static {p1, v1, v0}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v1, p1, v0}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    return-void

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ll/ۤܺۗ;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = {..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {p2, v2}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "...}"

    .line 0
    invoke-static {p1, p2, v0}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, v1, p2, v0}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/᩷֡۟;)V
    .locals 14

    .line 394
    invoke-virtual {p1}, Ll/᩷֡۟;->ۧ᩷()Ll/֫᩸۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/᩸ۗ۟;->᩷()Ll/ۨۗ۟;

    move-result-object v0

    .line 395
    iget v1, p0, Ll/ۨܺۛ;->᩹᩷:I

    const/16 v2, 0x22

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 541
    :goto_0
    iget v3, p0, Ll/ۨܺۛ;->᩶:I

    if-ge v1, v3, :cond_0

    const/16 v3, 0xa

    .line 542
    invoke-virtual {v0, v3, v2}, Ll/ۨۗ۟;->᩷(CI)I

    move-result v3

    if-eq v3, v5, :cond_0

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 549
    :cond_0
    iget v0, p0, Ll/ۨܺۛ;->۫:I

    add-int/2addr v2, v0

    .line 550
    invoke-virtual {p1, v2}, Ll/᩷֡۟;->ۡ(I)V

    .line 551
    invoke-virtual {p1}, Ll/᩷֡۟;->ۗۖ()V

    .line 552
    invoke-virtual {p1, v2, v4}, Ll/᩷֡۟;->᩷(IZ)Z

    return-void

    .line 517
    :pswitch_1
    invoke-static {v0}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/CharSequence;)Ll/᩶ᩳۛ;

    move-result-object v1

    iget-object v3, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    iget-object v4, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 518
    invoke-virtual {v1, v3, v4}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ۨۡۘ;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 520
    new-instance v3, Ll/ᩴᩳۛ;

    invoke-virtual {v1}, Ll/ۘۡۘ;->end()I

    move-result v4

    invoke-virtual {v0}, Ll/ۨۗ۟;->length()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Ll/ᩴᩳۛ;-><init>(IILjava/lang/CharSequence;)V

    .line 521
    invoke-virtual {v3}, Ll/ᩴᩳۛ;->ۘ()V

    .line 522
    invoke-virtual {v3}, Ll/ᩴᩳۛ;->ܺ()C

    move-result v4

    const/16 v5, 0x3d

    if-ne v4, v5, :cond_2

    .line 523
    invoke-virtual {v3}, Ll/ᩴᩳۛ;->ۘ()V

    .line 524
    invoke-virtual {v3}, Ll/ᩴᩳۛ;->ۖ()I

    move-result v1

    .line 525
    invoke-virtual {v3}, Ll/ᩴᩳۛ;->᩷()I

    move-result v3

    sub-int v4, v3, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 526
    invoke-virtual {v0, v1}, Ll/ۨۗ۟;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    add-int/lit8 v4, v3, -0x1

    invoke-virtual {v0, v4}, Ll/ۨۗ۟;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v3, v3, -0x1

    .line 530
    :cond_1
    invoke-virtual {p1, v1, v3}, Ll/᩷֡۟;->ۛ(II)V

    goto :goto_1

    .line 532
    :cond_2
    invoke-virtual {v1}, Ll/ۘۡۘ;->end()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/᩷֡۟;->ۡ(I)V

    .line 534
    :goto_1
    invoke-virtual {p1}, Ll/᩷֡۟;->ۗۖ()V

    .line 535
    invoke-virtual {p1}, Ll/᩷֡۟;->ۛ᩷()I

    move-result v0

    invoke-virtual {p1, v0}, Ll/᩷֡۟;->᩷(I)V

    return-void

    .line 510
    :pswitch_2
    invoke-static {v0}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/CharSequence;)Ll/᩶ᩳۛ;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p1}, Ll/᩶ᩳۛ;->᩷(Ll/᩷֡۟;)V

    iget-object p1, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    iget-object v1, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    iget v2, p0, Ll/ۨܺۛ;->᩶:I

    iget v3, p0, Ll/ۨܺۛ;->۫:I

    .line 512
    invoke-virtual {v0, p1, v2, v3, v1}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/String;IILjava/lang/String;)V

    return-void

    .line 495
    :pswitch_3
    invoke-static {v0}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/CharSequence;)Ll/᩶ᩳۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    iget-object v2, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 496
    invoke-virtual {v0, v1, v2}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ll/ۨۡۘ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 498
    invoke-virtual {v0, v3}, Ll/ۜۡۘ;->᩹(I)I

    move-result v1

    iget v2, p0, Ll/ۨܺۛ;->᩶:I

    add-int/2addr v1, v2

    .line 499
    invoke-virtual {v0, v3}, Ll/ۜۡۘ;->᩹(I)I

    move-result v0

    iget v2, p0, Ll/ۨܺۛ;->۫:I

    add-int/2addr v0, v2

    .line 500
    invoke-virtual {p1, v1, v0}, Ll/᩷֡۟;->ۛ(II)V

    .line 501
    invoke-virtual {p1, v1}, Ll/᩷֡۟;->᩷(I)V

    goto :goto_2

    .line 503
    :cond_3
    invoke-virtual {p1, v4}, Ll/᩷֡۟;->ۡ(I)V

    .line 1133
    invoke-virtual {p1, v4, v4}, Ll/᩷֡۟;->᩷(IZ)Z

    .line 506
    :goto_2
    invoke-virtual {p1}, Ll/᩷֡۟;->ۗۖ()V

    return-void

    .line 488
    :pswitch_4
    invoke-static {v0}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/CharSequence;)Ll/᩶ᩳۛ;

    move-result-object v2

    .line 489
    invoke-virtual {v2, p1}, Ll/᩶ᩳۛ;->᩷(Ll/᩷֡۟;)V

    iget-object v3, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    iget-object v5, p0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    iget-object v6, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    iget v4, p0, Ll/ۨܺۛ;->᩶:I

    iget v7, p0, Ll/ۨܺۛ;->۫:I

    .line 490
    invoke-virtual/range {v2 .. v7}, Ll/᩶ᩳۛ;->ۖ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 481
    :pswitch_5
    invoke-static {v0}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/CharSequence;)Ll/᩶ᩳۛ;

    move-result-object v8

    .line 482
    invoke-virtual {v8, p1}, Ll/᩶ᩳۛ;->᩷(Ll/᩷֡۟;)V

    iget-object v9, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    iget-object v11, p0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    iget-object v12, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    iget v10, p0, Ll/ۨܺۛ;->᩶:I

    const/4 v13, -0x1

    .line 483
    invoke-virtual/range {v8 .. v13}, Ll/᩶ᩳۛ;->ۖ(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 474
    :pswitch_6
    invoke-static {v0}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/CharSequence;)Ll/᩶ᩳۛ;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p1}, Ll/᩶ᩳۛ;->᩷(Ll/᩷֡۟;)V

    iget-object v1, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    iget-object v3, p0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    iget-object v4, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    iget v2, p0, Ll/ۨܺۛ;->᩶:I

    iget v5, p0, Ll/ۨܺۛ;->۫:I

    .line 476
    invoke-virtual/range {v0 .. v5}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 459
    :pswitch_7
    invoke-static {v0}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/CharSequence;)Ll/᩶ᩳۛ;

    move-result-object v0

    iget-object v1, p0, Ll/ۨܺۛ;->ۖ᩷:Ljava/lang/String;

    iget-object v2, p0, Ll/ۨܺۛ;->ۙ᩷:Ljava/lang/String;

    iget-object v5, p0, Ll/ۨܺۛ;->ۤ:Ljava/lang/String;

    .line 460
    invoke-virtual {v0, v1, v2, v5}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll/ۨۡۘ;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 462
    invoke-virtual {v0, v3}, Ll/ۜۡۘ;->᩹(I)I

    move-result v1

    iget v2, p0, Ll/ۨܺۛ;->᩶:I

    add-int/2addr v1, v2

    .line 463
    invoke-virtual {v0, v3}, Ll/ۜۡۘ;->᩹(I)I

    move-result v0

    iget v2, p0, Ll/ۨܺۛ;->۫:I

    add-int/2addr v0, v2

    .line 464
    invoke-virtual {p1, v1, v0}, Ll/᩷֡۟;->ۛ(II)V

    .line 465
    invoke-virtual {p1, v1}, Ll/᩷֡۟;->᩷(I)V

    goto :goto_3

    .line 467
    :cond_4
    invoke-virtual {p1, v4}, Ll/᩷֡۟;->ۡ(I)V

    .line 1133
    invoke-virtual {p1, v4, v4}, Ll/᩷֡۟;->᩷(IZ)Z

    .line 470
    :goto_3
    invoke-virtual {p1}, Ll/᩷֡۟;->ۗۖ()V

    return-void

    .line 453
    :pswitch_8
    invoke-static {v0}, Ll/᩶ᩳۛ;->᩷(Ljava/lang/CharSequence;)Ll/᩶ᩳۛ;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p1}, Ll/᩶ᩳۛ;->᩷(Ll/᩷֡۟;)V

    iget p1, p0, Ll/ۨܺۛ;->᩶:I

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    .line 455
    invoke-virtual {v0, p1, v1}, Ll/᩶ᩳۛ;->᩷(II)V

    return-void

    :pswitch_9
    const-string v1, ".source"

    .line 439
    invoke-static {v0, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    if-eq v1, v5, :cond_f

    .line 441
    invoke-virtual {v0, v2, v1}, Ll/ۨۗ۟;->᩷(CI)I

    move-result v0

    if-eq v0, v5, :cond_f

    .line 443
    iget v1, p0, Ll/ۨܺۛ;->ᩴ:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x8

    .line 444
    iget v2, p0, Ll/ۨܺۛ;->ۚ:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x8

    .line 445
    invoke-virtual {p1, v1, v0}, Ll/᩷֡۟;->ۛ(II)V

    .line 446
    invoke-virtual {p1}, Ll/᩷֡۟;->ۗۖ()V

    .line 447
    invoke-virtual {p1, v1}, Ll/᩷֡۟;->᩷(I)V

    return-void

    .line 397
    :pswitch_a
    iget v1, p0, Ll/ۨܺۛ;->᩶:I

    iget v2, p0, Ll/ۨܺۛ;->۫:I

    if-gt v1, v2, :cond_f

    invoke-virtual {p1}, Ll/᩷֡۟;->ۤ᩷()I

    move-result v1

    if-gt v2, v1, :cond_f

    .line 398
    iget-object v1, p0, Ll/ۨܺۛ;->᩷᩷:Ljava/lang/String;

    iget v2, p0, Ll/ۨܺۛ;->ᩴ:I

    iget v3, p0, Ll/ۨܺۛ;->ۚ:I

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget v2, p0, Ll/ۨܺۛ;->᩶:I

    iget v3, p0, Ll/ۨܺۛ;->۫:I

    invoke-virtual {v0, v2, v3}, Ll/ۨۗ۟;->ۖ(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 401
    iget v2, p0, Ll/ۨܺۛ;->᩶:I

    .line 402
    invoke-static {v0, v1, v2}, Ll/ۛۡۘ;->᩷(Landroid/text/Spannable;Ljava/lang/String;I)I

    move-result v3

    .line 403
    invoke-static {v0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    const/16 v4, 0x32

    if-eq v3, v5, :cond_5

    sub-int v6, v2, v3

    if-le v6, v4, :cond_6

    :cond_5
    const/4 v6, -0x1

    :cond_6
    if-eq v0, v5, :cond_7

    sub-int v2, v0, v2

    if-le v2, v4, :cond_8

    :cond_7
    const/4 v2, -0x1

    :cond_8
    if-eq v6, v5, :cond_9

    if-eq v2, v5, :cond_9

    if-ge v6, v2, :cond_b

    goto :goto_4

    :cond_9
    if-eq v6, v5, :cond_a

    goto :goto_4

    :cond_a
    if-eq v2, v5, :cond_c

    :cond_b
    move v3, v0

    goto :goto_4

    :cond_c
    const/4 v3, -0x1

    :goto_4
    if-eq v3, v5, :cond_d

    .line 427
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v3, v0}, Ll/᩷֡۟;->ۛ(II)V

    goto :goto_5

    .line 429
    :cond_d
    iget v0, p0, Ll/ۨܺۛ;->᩶:I

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    invoke-virtual {p1, v0, v1}, Ll/᩷֡۟;->ۛ(II)V

    goto :goto_5

    .line 432
    :cond_e
    iget v0, p0, Ll/ۨܺۛ;->᩶:I

    iget v1, p0, Ll/ۨܺۛ;->۫:I

    invoke-virtual {p1, v0, v1}, Ll/᩷֡۟;->ۛ(II)V

    .line 434
    :goto_5
    invoke-virtual {p1}, Ll/᩷֡۟;->ۗۖ()V

    .line 435
    invoke-virtual {p1}, Ll/᩷֡۟;->᩸()V

    :cond_f
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final ᩷(Ll/᩷ۛۗ;Ll/ܶۜۗ;)V
    .locals 3

    .line 294
    new-instance v0, Ll/ۚۡۙ;

    invoke-direct {v0}, Ll/ۚۡۙ;-><init>()V

    .line 296
    :try_start_0
    new-instance v1, Ll/᩺ۢۗ;

    new-instance v2, Ll/᩷ᩳۙ;

    invoke-direct {v2, v0}, Ll/᩷ᩳۙ;-><init>(Ll/ۚۡۙ;)V

    invoke-direct {v1, v2}, Ll/᩺ۢۗ;-><init>(Ljava/io/Writer;)V

    invoke-static {v1, p2}, Ll/֫֫ᩳ;->᩷(Ll/᩺ۢۗ;Ll/ܶۜۗ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 300
    :goto_0
    invoke-static {p1}, Ll/ۨܺۛ;->᩷(Ll/᩷ۛۗ;)Ljava/lang/String;

    move-result-object p2

    .line 302
    invoke-interface {p1}, Ll/᩷ۛۗ;->ܿ᩷()Ll/ܶۜۗ;

    move-result-object p1

    invoke-interface {p1}, Ll/ܶۜۗ;->ۘ()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const-string p1, "{... "

    .line 0
    invoke-static {p2, p1}, Ll/ۖܺۘ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 316
    invoke-virtual {v0}, Ll/ۚۡۙ;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 0
    invoke-static {p1}, Ll/۬ܳܺ;->᩷(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 317
    invoke-virtual {v0}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ...}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v1, p1}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    goto :goto_1

    .line 308
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    .line 309
    invoke-virtual {v0}, Ll/ۚۡۙ;->length()I

    move-result v1

    add-int/2addr v1, p1

    .line 310
    invoke-virtual {v0}, Ll/ۚۡۙ;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final ᩷(Ll/᩷ۛۗ;Ll/᩹ۗۙ;)V
    .locals 4

    .line 279
    invoke-interface {p1}, Ll/᩷ۛۗ;->ܿ᩷()Ll/ܶۜۗ;

    move-result-object v0

    invoke-interface {v0}, Ll/ܶۜۗ;->ۘ()I

    move-result v0

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 280
    invoke-interface {p1}, Ll/᩷ۛۗ;->ܿ᩷()Ll/ܶۜۗ;

    move-result-object v0

    check-cast v0, Ll/֫ۜۗ;

    invoke-interface {v0}, Ll/֫ۜۗ;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Ll/ܶۢۗ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/ۨܺۛ;->᩷(Ll/᩷ۛۗ;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 283
    invoke-virtual {p2}, Ll/᩹ۗۙ;->start()I

    move-result v3

    .line 25
    invoke-static {v3, v2, v2, v0}, Ll/۬ܺۛ;->᩷(IIILjava/lang/String;)I

    move-result v2

    .line 284
    invoke-virtual {p2}, Ll/᩹ۗۙ;->end()I

    move-result v3

    invoke-virtual {p2}, Ll/᩹ۗۙ;->start()I

    move-result p2

    invoke-static {v3, p2, v2, v0}, Ll/۬ܺۛ;->᩷(IIILjava/lang/String;)I

    move-result p2

    const-string v0, "\""

    .line 0
    invoke-static {p1, v1, v0}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0, v1, p1, v0}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    return-void

    .line 287
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ll/ۨܺۛ;->᩷(Ll/᩷ۛۗ;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "{..."

    .line 0
    invoke-static {v0, p1, v1}, Lorg/bouncycastle/jcajce/provider/symmetric/AES$Mappings$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 475
    invoke-virtual {p2, v2}, Ll/᩹ۗۙ;->ۙ(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "...}"

    .line 0
    invoke-static {p1, p2, v0}, Ll/᩸֡;->᩷(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, v1, p2, v0}, Ll/ۨܺۛ;->᩷(IILjava/lang/String;)V

    return-void
.end method
