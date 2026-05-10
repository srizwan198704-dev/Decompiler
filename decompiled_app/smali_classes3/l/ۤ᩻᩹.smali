.class public final Ll/ۤ᩻᩹;
.super Ljava/lang/Object;
.source "4AOR"


# instance fields
.field public final ۖ:Ljava/lang/String;

.field public ۙ:Z

.field public final ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, Ll/ۤ᩻᩹;->ۖ:Ljava/lang/String;

    .line 206
    iput-object p2, p0, Ll/ۤ᩻᩹;->᩷:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۤ᩻᩹;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ᩻᩹;->ۖ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۤ᩻᩹;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤ᩻᩹;->᩷:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ᩷(Ll/ۤ᩻᩹;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۤ᩻᩹;->ۙ:Z

    return-void
.end method


# virtual methods
.method public final ۖ()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Ll/ۤ᩻᩹;->᩷:Ljava/lang/String;

    return-object v0
.end method

.method public final ۙ()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Ll/ۤ᩻᩹;->ۖ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Z
    .locals 1

    .line 210
    iget-boolean v0, p0, Ll/ۤ᩻᩹;->ۙ:Z

    return v0
.end method

.method public final ᩷()Landroid/text/Spanned;
    .locals 5

    .line 210
    iget-boolean v0, p0, Ll/ۤ᩻᩹;->ۙ:Z

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<font color=\"#bb1111\">"

    const-string v3, "<font color=\"#11aa11\">"

    if-eqz v0, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v4, p0, Ll/ۤ᩻᩹;->ۖ:Ljava/lang/String;

    .line 216
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "</font> > "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    move-object v2, v3

    .line 218
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    iget-object v0, p0, Ll/ۤ᩻᩹;->᩷:Ljava/lang/String;

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</font>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public final ᩷(Ljava/lang/String;)Z
    .locals 4

    .line 231
    iget-object v0, p0, Ll/ۤ᩻᩹;->ۖ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۤ᩻᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 234
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    .line 235
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    .line 236
    invoke-static {v0, p1}, Ll/ۙܿ۟;->᩷(Ll/֫֫۟;Ll/֫֫۟;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 237
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0, v3}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    .line 238
    invoke-virtual {p1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-static {p1, v3}, Ll/᩶᩻᩹;->᩷(Ljava/lang/String;Z)V

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final ᩷(Ll/۬᩷ܺ;Ljava/lang/String;)Z
    .locals 6

    .line 247
    iget-object v0, p0, Ll/ۤ᩻᩹;->ۖ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۤ᩻᩹;->᩷:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    invoke-static {p2, v0}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-static {p2, v1}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 252
    invoke-virtual {p1}, Ll/ܳۡ᩹;->ۙ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ll/᩺۬ۡ;->᩷(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 255
    invoke-virtual {p1, v2, p2}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2, v3}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 257
    :cond_2
    invoke-virtual {p1, v2, v3}, Ll/۬᩷ܺ;->ۖ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
