.class public final Ll/᩹۬ۛ;
.super Ll/֡ܺۘ;
.source "Z92T"


# instance fields
.field public final synthetic ۛ:Ljava/lang/String;

.field public ۟:Ll/᩺ۛᩳ;

.field public final synthetic ܺ:Ll/ۖ֫ܺ;

.field public ᩹:Ll/֫֫۟;


# direct methods
.method public constructor <init>(Ll/ۖ֫ܺ;Ljava/lang/String;)V
    .locals 0

    .line 255
    iput-object p1, p0, Ll/᩹۬ۛ;->ܺ:Ll/ۖ֫ܺ;

    iput-object p2, p0, Ll/᩹۬ۛ;->ۛ:Ljava/lang/String;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method

.method public static synthetic ᩷(Ll/᩹۬ۛ;)V
    .locals 2

    .line 262
    iget-object v0, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    new-instance v1, Ll/۟۬ۛ;

    invoke-direct {v1, p0}, Ll/۟۬ۛ;-><init>(Ll/᩹۬ۛ;)V

    invoke-virtual {v0, v1}, Ll/ۡۙ᩹;->᩷(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 4

    .line 261
    new-instance v0, Ll/ۙ۬ۛ;

    invoke-direct {v0, p0}, Ll/ۙ۬ۛ;-><init>(Ll/᩹۬ۛ;)V

    iget-object v1, p0, Ll/᩹۬ۛ;->ܺ:Ll/ۖ֫ܺ;

    const v2, 0x7f120260

    const/16 v3, 0xc8

    invoke-virtual {p0, v1, v2, v3, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;IILjava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 329
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 5

    .line 304
    iget-object v0, p0, Ll/᩹۬ۛ;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 55
    invoke-static {v0, v1}, Ll/᩷ܽ۟;->᩷(Ljava/lang/String;Z)Ll/᩷ܽ۟;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Ll/᩷ܽ۟;->᩷()Z

    move-result v2

    iget-object v3, p0, Ll/᩹۬ۛ;->ܺ:Ll/ۖ֫ܺ;

    if-eqz v2, :cond_0

    .line 306
    invoke-virtual {v0}, Ll/᩷ܽ۟;->ۙ()Ll/ܶܽ۟;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 308
    iget-object v1, p0, Ll/᩹۬ۛ;->᩹:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/᩷ܽ۟;->ܺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Ll/᩸ܽ۟;->᩷(Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)Ll/᩸ܽ۟;

    move-result-object v0

    invoke-virtual {v0, v2}, Ll/᩸ܽ۟;->ۖ(Ll/֨ܿ۟;)V

    return-void

    .line 312
    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 313
    iget-object v4, p0, Ll/᩹۬ۛ;->᩹:Ll/֫֫۟;

    invoke-virtual {v4}, Ll/֫֫۟;->ܿۖ()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0}, Ll/᩷ܽ۟;->ܺ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 314
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_1

    .line 316
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x2

    .line 317
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 319
    :cond_1
    invoke-virtual {v3, v2}, Ll/ۖ֫ܺ;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 324
    iget-object v0, p0, Ll/᩹۬ۛ;->ܺ:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 6

    .line 272
    new-instance v0, Ll/֡ۘᩳ;

    invoke-direct {v0}, Ll/֡ۘᩳ;-><init>()V

    invoke-static {}, Ll/ۘ۬ۛ;->ۖ()Ll/ۜۛᩳ;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Ll/֡ۘᩳ;->᩷(Ll/ۜۛᩳ;)V

    .line 274
    iget-object v1, p0, Ll/᩹۬ۛ;->ۛ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ll/֡ۘᩳ;->ۖ(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0}, Ll/֡ۘᩳ;->᩷()Ll/᩸ۘᩳ;

    move-result-object v0

    .line 276
    invoke-static {}, Ll/ۘ۬ۛ;->ۙ()Ll/ۡۘᩳ;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/ۡۘᩳ;->᩷(Ll/᩸ۘᩳ;)Ll/᩺ۛᩳ;

    move-result-object v2

    iput-object v2, p0, Ll/᩹۬ۛ;->۟:Ll/᩺ۛᩳ;

    .line 277
    invoke-interface {v2}, Ll/᩺ۛᩳ;->execute()Ll/ۢۘᩳ;

    move-result-object v2

    .line 278
    invoke-virtual {v2}, Ll/ۢۘᩳ;->᩷()Ll/ܳۘᩳ;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 280
    invoke-virtual {v3}, Ll/ܳۘᩳ;->᩷()Ljava/io/InputStream;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 285
    sget-object v1, Ll/᩷ܿ۟;->ۜ:Ll/֫֫۟;

    const-string v4, "Content-Disposition"

    .line 291
    invoke-virtual {v2, v4}, Ll/ۢۘᩳ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const-string v5, "filename=\"?([^\"]+)\"?"

    .line 293
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 295
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 298
    :cond_1
    invoke-virtual {v0}, Ll/᩸ۘᩳ;->ۛ()Ll/۟ۘᩳ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۘᩳ;->ۘ()Ljava/util/List;

    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 285
    :goto_1
    invoke-virtual {v1, v0}, Ll/֫֫۟;->۟(Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    iput-object v0, p0, Ll/᩹۬ۛ;->᩹:Ll/֫֫۟;

    .line 286
    invoke-virtual {v0, v3}, Ll/֫֫۟;->᩷(Ljava/io/InputStream;)V

    return-void

    .line 283
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Response does not contain body: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
