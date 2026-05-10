.class public final Ll/ۖۙۜ;
.super Ljava/lang/Object;
.source "EB6S"


# instance fields
.field public ۖ:Z

.field public ۘ:Ll/᩶ᩴۘ;

.field public ۙ:Z

.field public ۛ:Ll/᩶ᩴۘ;

.field public ۟:Z

.field public ܺ:Ll/ᩴ᩷ۜ;

.field public ᩷:Landroid/graphics/Paint;

.field public ᩹:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    const/16 v1, 0xc1

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 138
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 144
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    .line 146
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 149
    invoke-static {}, Ll/ᩴ᩷ۜ;->᩷()Ll/ᩴ᩷ۜ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    return-void
.end method

.method public constructor <init>(Ll/ۖۙۜ;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iget-boolean v0, p1, Ll/ۖۙۜ;->ۖ:Z

    iput-boolean v0, p0, Ll/ۖۙۜ;->ۖ:Z

    .line 155
    iget-boolean v0, p1, Ll/ۖۙۜ;->ۙ:Z

    iput-boolean v0, p0, Ll/ۖۙۜ;->ۙ:Z

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ll/ۖۙۜ;->᩷:Landroid/graphics/Paint;

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p1, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ll/ۖۙۜ;->᩹:Landroid/graphics/Paint;

    .line 158
    iget-object v0, p1, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    if-eqz v0, :cond_0

    .line 159
    new-instance v1, Ll/᩶ᩴۘ;

    invoke-direct {v1, v0}, Ll/᩶ᩴۘ;-><init>(Ll/᩶ᩴۘ;)V

    iput-object v1, p0, Ll/ۖۙۜ;->ۘ:Ll/᩶ᩴۘ;

    .line 160
    :cond_0
    iget-object v0, p1, Ll/ۖۙۜ;->ۛ:Ll/᩶ᩴۘ;

    if-eqz v0, :cond_1

    .line 161
    new-instance v1, Ll/᩶ᩴۘ;

    invoke-direct {v1, v0}, Ll/᩶ᩴۘ;-><init>(Ll/᩶ᩴۘ;)V

    iput-object v1, p0, Ll/ۖۙۜ;->ۛ:Ll/᩶ᩴۘ;

    .line 162
    :cond_1
    iget-boolean v0, p1, Ll/ۖۙۜ;->۟:Z

    iput-boolean v0, p0, Ll/ۖۙۜ;->۟:Z

    .line 165
    :try_start_0
    iget-object p1, p1, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    invoke-virtual {p1}, Ll/ᩴ᩷ۜ;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ᩴ᩷ۜ;

    iput-object p1, p0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 171
    :catch_0
    invoke-static {}, Ll/ᩴ᩷ۜ;->᩷()Ll/ᩴ᩷ۜ;

    move-result-object p1

    iput-object p1, p0, Ll/ۖۙۜ;->ܺ:Ll/ᩴ᩷ۜ;

    return-void
.end method
