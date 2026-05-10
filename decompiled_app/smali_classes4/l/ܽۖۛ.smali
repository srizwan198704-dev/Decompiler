.class public final Ll/ܽۖۛ;
.super Ll/֡ܺۘ;
.source "7AI2"


# instance fields
.field public final synthetic ۘ:Ljava/lang/String;

.field public final synthetic ۛ:Ll/֫֫۟;

.field public ۟:Z

.field public final synthetic ܺ:Ll/ۖ֫ܺ;

.field public final synthetic ᩹:Ll/۫ۖۛ;


# direct methods
.method public constructor <init>(Ll/۫ۖۛ;Ll/ۖ֫ܺ;Ll/֫֫۟;Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ll/ܽۖۛ;->᩹:Ll/۫ۖۛ;

    iput-object p2, p0, Ll/ܽۖۛ;->ܺ:Ll/ۖ֫ܺ;

    iput-object p3, p0, Ll/ܽۖۛ;->ۛ:Ll/֫֫۟;

    iput-object p4, p0, Ll/ܽۖۛ;->ۘ:Ljava/lang/String;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Ll/ܽۖۛ;->۟:Z

    return-void
.end method

.method public static synthetic ᩷(Ll/ܽۖۛ;Ll/ۖ֫ܺ;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Ll/ܽۖۛ;->۟:Z

    if-nez v0, :cond_0

    const v0, 0x7f12067a

    .line 77
    invoke-virtual {p0, p1, v0}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 3

    .line 75
    new-instance v0, Ll/۬ۖۛ;

    iget-object v1, p0, Ll/ܽۖۛ;->ܺ:Ll/ۖ֫ܺ;

    invoke-direct {v0, p0, v1}, Ll/۬ۖۛ;-><init>(Ll/ܽۖۛ;Ll/ۖ֫ܺ;)V

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, v0}, Ll/᩷ᩴܺ;->᩷(JLjava/lang/Runnable;)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Ll/ܽۖۛ;->۟:Z

    .line 126
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 4

    .line 109
    iget-object v0, p0, Ll/ܽۖۛ;->᩹:Ll/۫ۖۛ;

    invoke-static {v0}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/᩶ۖۛ;->ۖ()V

    .line 110
    invoke-static {v0}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    iget-object v1, v1, Ll/᩶ۖۛ;->᩷:[Ljava/lang/String;

    invoke-static {v0}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/᩶ۖۛ;->᩷()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 111
    invoke-static {v0}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v0

    iget-object v0, v0, Ll/᩶ۖۛ;->᩹:Ll/ۡ֨ۛ;

    invoke-virtual {v0}, Ll/ۡ֨ۛ;->ۖ()Ll/֡᩹;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 116
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ll/ܽۖۛ;->ܺ:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_0
    const p1, 0x7f12040e

    .line 119
    invoke-static {p1}, Ll/֡֨ۛ;->ۖ(I)V

    return-void
.end method

.method public final ᩹()V
    .locals 7

    .line 84
    iget-object v0, p0, Ll/ܽۖۛ;->ۛ:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->۠()Z

    move-result v1

    const v2, 0x7f12040e

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Ll/ܽۖۛ;->᩹:Ll/۫ۖۛ;

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Ll/ܽۖۛ;->ۘ:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v1, v6, :cond_0

    .line 89
    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    iget-object v1, v1, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    .line 497
    invoke-virtual {v0, v1, v4, v4}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V

    .line 90
    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    iput-boolean v3, v1, Ll/᩶ۖۛ;->ܺ:Z

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Ll/ܶ᩵ۘ;

    invoke-direct {v0, v2}, Ll/ܶ᩵ۘ;-><init>(I)V

    throw v0

    .line 92
    :cond_1
    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    iget-object v1, v1, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    .line 497
    invoke-virtual {v0, v1, v4, v4}, Ll/֫֫۟;->᩷(Ll/֫֫۟;Ll/ۡ֫۟;Ll/᩹ۤ۟;)V

    .line 93
    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    iput-boolean v3, v1, Ll/᩶ۖۛ;->ܺ:Z

    .line 94
    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    iget-object v1, v1, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    invoke-virtual {v1}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 95
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v1, v3, :cond_7

    .line 99
    :goto_0
    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    iget-object v1, v1, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    .line 134
    :try_start_0
    invoke-virtual {v1}, Ll/֫֫۟;->֨ۖ()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :try_start_1
    invoke-static {v1}, Ll/ۖۨ᩺;->᩷(Ljava/io/InputStream;)Ll/ۖۨ᩺;

    move-result-object v2

    .line 136
    invoke-virtual {v5}, Ll/֨ۢۖ;->᩷()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v6, 0x4

    invoke-virtual {v2, v6, v3}, Ll/ۖۨ᩺;->᩷(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 141
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    move-object v4, v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_4

    .line 134
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    nop

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 101
    invoke-virtual {v0}, Ll/֫֫۟;->ۡ᩷()Ljava/lang/String;

    move-result-object v4

    .line 103
    :cond_6
    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v0

    iput-object v4, v0, Ll/᩶ۖۛ;->۟:Ljava/lang/String;

    .line 104
    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v0

    invoke-static {v5}, Ll/۫ۖۛ;->۟(Ll/۫ۖۛ;)Ll/᩶ۖۛ;

    move-result-object v1

    iget-object v1, v1, Ll/᩶ۖۛ;->ۘ:Ll/֫֫۟;

    const-string v2, "MD5"

    invoke-static {v1, v2}, Ll/᩶ᩳۘ;->᩷(Ll/֫֫۟;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ll/᩶ۖۛ;->ۙ:Ljava/lang/String;

    return-void

    .line 96
    :cond_7
    new-instance v0, Ll/ܶ᩵ۘ;

    invoke-direct {v0, v2}, Ll/ܶ᩵ۘ;-><init>(I)V

    throw v0
.end method
