.class public final Ll/᩵۟ۖ;
.super Ll/ۙۖۖ;
.source "C8N0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final ۗ:Ll/᩺۟ۖ;

.field public final ۘ:Ll/ۗ᩻᩷;

.field public final ۜ:Ll/ۨ᩻᩷;

.field public final ۡ:Ll/ܳܺۖ;

.field public final ۧ:Ll/᩵᩸᩷;

.field public final ܶ:Z

.field public final ᩳ:Ll/۫᩸᩷;

.field public ᩵:Ll/۟ܳ᩷;

.field public final ᩺:J


# direct methods
.method public constructor <init>(Ll/᩶᩸᩷;Ll/ۗ᩻᩷;Ll/ܳܺۖ;)V
    .locals 6

    .line 193
    invoke-direct {p0}, Ll/ۙۖۖ;-><init>()V

    .line 194
    iput-object p2, p0, Ll/᩵۟ۖ;->ۘ:Ll/ۗ᩻᩷;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 195
    iput-wide v1, p0, Ll/᩵۟ۖ;->᩺:J

    .line 196
    iput-object p3, p0, Ll/᩵۟ۖ;->ۡ:Ll/ܳܺۖ;

    const/4 p2, 0x1

    .line 197
    iput-boolean p2, p0, Ll/᩵۟ۖ;->ܶ:Z

    .line 198
    new-instance p3, Ll/᩸᩸᩷;

    invoke-direct {p3}, Ll/᩸᩸᩷;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 200
    invoke-virtual {p3, v0}, Ll/᩸᩸᩷;->᩷(Landroid/net/Uri;)V

    iget-object v0, p1, Ll/᩶᩸᩷;->ۛ:Landroid/net/Uri;

    .line 201
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/᩸᩸᩷;->᩷(Ljava/lang/String;)V

    .line 202
    invoke-static {p1}, Ll/ۛ᩺ۜ;->of(Ljava/lang/Object;)Ll/ۛ᩺ۜ;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/᩸᩸᩷;->᩷(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 203
    invoke-virtual {p3, v0}, Ll/᩸᩸᩷;->᩷(Ll/ۘۘ᩹;)V

    .line 204
    invoke-virtual {p3}, Ll/᩸᩸᩷;->᩷()Ll/۫᩸᩷;

    move-result-object v5

    iput-object v5, p0, Ll/᩵۟ۖ;->ᩳ:Ll/۫᩸᩷;

    .line 205
    new-instance p3, Ll/ۗ᩸᩷;

    invoke-direct {p3}, Ll/ۗ᩸᩷;-><init>()V

    iget-object v3, p1, Ll/᩶᩸᩷;->۟:Ljava/lang/String;

    const-string v4, "text/x-unknown"

    .line 207
    invoke-static {v3, v4}, Ll/ۖ᩹ۜ;->᩷(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p3, v3}, Ll/ۗ᩸᩷;->ܺ(Ljava/lang/String;)V

    iget-object v3, p1, Ll/᩶᩸᩷;->ۙ:Ljava/lang/String;

    .line 208
    invoke-virtual {p3, v3}, Ll/ۗ᩸᩷;->᩹(Ljava/lang/String;)V

    iget v3, p1, Ll/᩶᩸᩷;->ܺ:I

    .line 209
    invoke-virtual {p3, v3}, Ll/ۗ᩸᩷;->֨(I)V

    iget v3, p1, Ll/᩶᩸᩷;->᩹:I

    .line 210
    invoke-virtual {p3, v3}, Ll/ۗ᩸᩷;->᩸(I)V

    iget-object v3, p1, Ll/᩶᩸᩷;->ۖ:Ljava/lang/String;

    .line 211
    invoke-virtual {p3, v3}, Ll/ۗ᩸᩷;->۟(Ljava/lang/String;)V

    .line 212
    iget-object v3, p1, Ll/᩶᩸᩷;->᩷:Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {p3, v0}, Ll/ۗ᩸᩷;->ۙ(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p3}, Ll/ۗ᩸᩷;->᩷()Ll/᩵᩸᩷;

    move-result-object p3

    iput-object p3, p0, Ll/᩵۟ۖ;->ۧ:Ll/᩵᩸᩷;

    .line 214
    new-instance p3, Ll/᩸᩻᩷;

    invoke-direct {p3}, Ll/᩸᩻᩷;-><init>()V

    iget-object p1, p1, Ll/᩶᩸᩷;->ۛ:Landroid/net/Uri;

    .line 216
    invoke-virtual {p3, p1}, Ll/᩸᩻᩷;->᩷(Landroid/net/Uri;)V

    .line 217
    invoke-virtual {p3, p2}, Ll/᩸᩻᩷;->᩷(I)V

    .line 218
    invoke-virtual {p3}, Ll/᩸᩻᩷;->᩷()Ll/ۨ᩻᩷;

    move-result-object p1

    iput-object p1, p0, Ll/᩵۟ۖ;->ۜ:Ll/ۨ᩻᩷;

    .line 219
    new-instance p1, Ll/᩺۟ۖ;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ll/᩺۟ۖ;-><init>(JZZLl/۫᩸᩷;)V

    iput-object p1, p0, Ll/᩵۟ۖ;->ۗ:Ll/᩺۟ۖ;

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 0

    return-void
.end method

.method public final ۜ()V
    .locals 0

    return-void
.end method

.method public final ᩷(Ll/۟ۙۖ;Ll/ۡܺۖ;J)Ll/ۖۙۖ;
    .locals 11

    .line 250
    new-instance p2, Ll/ᩳ۟ۖ;

    iget-object v3, p0, Ll/᩵۟ۖ;->᩵:Ll/۟ܳ᩷;

    .line 257
    invoke-virtual {p0, p1}, Ll/ۙۖۖ;->ۖ(Ll/۟ۙۖ;)Ll/᩺ۙۖ;

    move-result-object v8

    iget-boolean v9, p0, Ll/᩵۟ۖ;->ܶ:Z

    const/4 v10, 0x0

    .line 259
    iget-object v1, p0, Ll/᩵۟ۖ;->ۜ:Ll/ۨ᩻᩷;

    iget-object v2, p0, Ll/᩵۟ۖ;->ۘ:Ll/ۗ᩻᩷;

    iget-object v4, p0, Ll/᩵۟ۖ;->ۧ:Ll/᩵᩸᩷;

    iget-wide v5, p0, Ll/᩵۟ۖ;->᩺:J

    iget-object v7, p0, Ll/᩵۟ۖ;->ۡ:Ll/ܳܺۖ;

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Ll/ᩳ۟ۖ;-><init>(Ll/ۨ᩻᩷;Ll/ۗ᩻᩷;Ll/۟ܳ᩷;Ll/᩵᩸᩷;JLl/ܳܺۖ;Ll/᩺ۙۖ;ZLl/᩹ۛۖ;)V

    return-object p2
.end method

.method public final ᩷()Ll/۫᩸᩷;
    .locals 1

    .line 234
    iget-object v0, p0, Ll/᩵۟ۖ;->ᩳ:Ll/۫᩸᩷;

    return-object v0
.end method

.method public final ᩷(Ll/ۖۙۖ;)V
    .locals 1

    .line 264
    check-cast p1, Ll/ᩳ۟ۖ;

    .line 103
    iget-object p1, p1, Ll/ᩳ۟ۖ;->ۖ᩷:Ll/ۤܺۖ;

    const/4 v0, 0x0

    .line 318
    invoke-virtual {p1, v0}, Ll/ۤܺۖ;->᩷(Ll/ܽܺۖ;)V

    return-void
.end method

.method public final ᩷(Ll/۟ܳ᩷;)V
    .locals 0

    .line 239
    iput-object p1, p0, Ll/᩵۟ۖ;->᩵:Ll/۟ܳ᩷;

    .line 240
    iget-object p1, p0, Ll/᩵۟ۖ;->ۗ:Ll/᩺۟ۖ;

    invoke-virtual {p0, p1}, Ll/ۙۖۖ;->᩷(Ll/۠ۨ᩷;)V

    return-void
.end method
