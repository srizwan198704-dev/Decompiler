.class public final Ll/᩵ۛ᩹;
.super Ll/֡ܺۘ;
.source "X57C"


# instance fields
.field public final synthetic ۘ:I

.field public final synthetic ۛ:Ll/ܿܺ᩹;

.field public final synthetic ۜ:Ll/ۤۛ᩹;

.field public ۟:I

.field public final synthetic ܺ:[B

.field public final synthetic ᩹:Ll/᩻ۛ᩹;


# direct methods
.method public constructor <init>(Ll/᩻ۛ᩹;Ll/ۤۛ᩹;[BILl/ܿܺ᩹;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ll/᩵ۛ᩹;->᩹:Ll/᩻ۛ᩹;

    iput-object p2, p0, Ll/᩵ۛ᩹;->ۜ:Ll/ۤۛ᩹;

    iput-object p3, p0, Ll/᩵ۛ᩹;->ܺ:[B

    iput p4, p0, Ll/᩵ۛ᩹;->ۘ:I

    iput-object p5, p0, Ll/᩵ۛ᩹;->ۛ:Ll/ܿܺ᩹;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method

.method public static ۖ(Ll/᩵ۛ᩹;)Z
    .locals 0

    .line 179
    iget-object p0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    if-eqz p0, :cond_0

    .line 180
    invoke-virtual {p0}, Ll/ۡۙ᩹;->۟()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ᩷(Ll/᩵ۛ᩹;)V
    .locals 1

    .line 174
    iget-object p0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    const/4 v0, 0x1

    .line 172
    iget-object v1, p0, Ll/᩵ۛ᩹;->᩹:Ll/᩻ۛ᩹;

    invoke-static {v1, v0}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;Z)V

    .line 173
    invoke-static {v1}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;)Ll/ᩴܺ᩹;

    move-result-object v0

    new-instance v1, Ll/ᩳۛ᩹;

    invoke-direct {v1, p0}, Ll/ᩳۛ᩹;-><init>(Ll/᩵ۛ᩹;)V

    const v2, 0x7f120752

    const/16 v3, 0xc8

    invoke-virtual {p0, v0, v2, v3, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;IILjava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    .line 212
    iget-object v0, p0, Ll/᩵ۛ᩹;->᩹:Ll/᩻ۛ᩹;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;Z)V

    return-void
.end method

.method public final ᩷()V
    .locals 5

    .line 193
    iget v0, p0, Ll/᩵ۛ᩹;->۟:I

    const/4 v1, -0x1

    iget-object v2, p0, Ll/᩵ۛ᩹;->᩹:Ll/᩻ۛ᩹;

    if-ne v0, v1, :cond_1

    .line 179
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Ll/ۡۙ᩹;->۟()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f1201c7

    .line 195
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    :goto_0
    const/4 v0, 0x0

    .line 197
    invoke-static {v2, v0}, Ll/᩻ۛ᩹;->ۖ(Ll/᩻ۛ᩹;Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 199
    invoke-static {v2, v0}, Ll/᩻ۛ᩹;->ۖ(Ll/᩻ۛ᩹;Z)V

    .line 200
    iget v1, p0, Ll/᩵ۛ᩹;->۟:I

    invoke-static {v2, v1}, Ll/᩻ۛ᩹;->ۖ(Ll/᩻ۛ᩹;I)V

    iget v3, p0, Ll/᩵ۛ᩹;->۟:I

    iget-object v4, p0, Ll/᩵ۛ᩹;->ܺ:[B

    array-length v4, v4

    add-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;I)V

    iget-object v0, p0, Ll/᩵ۛ᩹;->ۛ:Ll/ܿܺ᩹;

    invoke-virtual {v0, v1, v3}, Ll/ܿܺ᩹;->᩷(II)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 206
    iget-object v0, p0, Ll/᩵ۛ᩹;->᩹:Ll/᩻ۛ᩹;

    invoke-static {v0}, Ll/᩻ۛ᩹;->᩷(Ll/᩻ۛ᩹;)Ll/ᩴܺ᩹;

    move-result-object v0

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 4

    .line 185
    new-instance v0, Ll/ۗۛ᩹;

    invoke-direct {v0, p0}, Ll/ۗۛ᩹;-><init>(Ll/᩵ۛ᩹;)V

    iget-object v1, p0, Ll/᩵ۛ᩹;->ۜ:Ll/ۤۛ᩹;

    iget-object v2, p0, Ll/᩵ۛ᩹;->ܺ:[B

    iget v3, p0, Ll/᩵ۛ᩹;->ۘ:I

    invoke-virtual {v1, v2, v3, v0}, Ll/ۤۛ᩹;->ۖ([BILl/ᩳ֫ܺ;)I

    move-result v0

    iput v0, p0, Ll/᩵ۛ᩹;->۟:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 187
    new-instance v0, Ll/ۗۛ᩹;

    invoke-direct {v0, p0}, Ll/ۗۛ᩹;-><init>(Ll/᩵ۛ᩹;)V

    .line 89
    invoke-virtual {v1}, Ll/ۤۛ᩹;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ll/ۤۛ᩹;->ۖ([BILl/ᩳ֫ܺ;)I

    move-result v0

    .line 187
    iput v0, p0, Ll/᩵ۛ᩹;->۟:I

    :cond_0
    return-void
.end method
