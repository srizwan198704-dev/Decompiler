.class public final Ll/᩷ܶۛ;
.super Ll/֡ܺۘ;
.source "E1K3"


# instance fields
.field public final synthetic ۘ:Z

.field public final synthetic ۛ:Ll/ۖ֫ܺ;

.field public final synthetic ۜ:Ljava/util/ArrayList;

.field public ۟:Ljava/lang/String;

.field public ܺ:Ljava/lang/String;

.field public final synthetic ᩹:Ll/᩹ܶۛ;

.field public final synthetic ᩺:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/᩹ܶۛ;Ll/ۖ֫ܺ;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 937
    iput-object p1, p0, Ll/᩷ܶۛ;->᩹:Ll/᩹ܶۛ;

    iput-object p2, p0, Ll/᩷ܶۛ;->ۛ:Ll/ۖ֫ܺ;

    iput-object p3, p0, Ll/᩷ܶۛ;->᩺:Ljava/lang/String;

    iput-object p4, p0, Ll/᩷ܶۛ;->ۜ:Ljava/util/ArrayList;

    iput-boolean p5, p0, Ll/᩷ܶۛ;->ۘ:Z

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 943
    iget-object v0, p0, Ll/᩷ܶۛ;->ۛ:Ll/ۖ֫ܺ;

    const v1, 0x7f12046b

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 0

    .line 993
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 7

    .line 967
    iget-object v0, p0, Ll/᩷ܶۛ;->ۜ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Ll/᩷ܶۛ;->᩺:Ljava/lang/String;

    iget-boolean v4, p0, Ll/᩷ܶۛ;->ۘ:Z

    if-eqz v1, :cond_0

    const v0, 0x7f120875

    .line 968
    invoke-static {v0}, Ll/֡֨ۛ;->ۖ(I)V

    if-eqz v4, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 970
    invoke-static {v3, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    return-void

    .line 974
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x1

    iget-object v6, p0, Ll/᩷ܶۛ;->᩹:Ll/᩹ܶۛ;

    if-ne v1, v5, :cond_3

    .line 975
    iget-object v0, p0, Ll/᩷ܶۛ;->ܺ:Ljava/lang/String;

    const/16 v1, 0x2f

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 976
    :goto_0
    iget-object v1, p0, Ll/᩷ܶۛ;->ܺ:Ljava/lang/String;

    invoke-static {v1}, Ll/᩻ۗۘ;->᩷(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 977
    new-instance v5, Ll/ᩴ᩵ۛ;

    invoke-direct {v5, p0}, Ll/ᩴ᩵ۛ;-><init>(Ll/᩷ܶۛ;)V

    invoke-static {v6, v0, v1, v5}, Ll/᩹ܶۛ;->᩷(Ll/᩹ܶۛ;Ljava/lang/String;Ljava/lang/String;Ll/ܰ۫ۡ;)V

    if-eqz v4, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 979
    invoke-static {v3, v0}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object v0

    invoke-virtual {v0}, Ll/֫֫۟;->ᩴ()Z

    :cond_2
    return-void

    .line 983
    :cond_3
    invoke-static {v6, v3, v0, v4}, Ll/᩹ܶۛ;->᩷(Ll/᩹ܶۛ;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 2

    .line 988
    iget-object v0, p0, Ll/᩷ܶۛ;->ۛ:Ll/ۖ֫ܺ;

    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, p1, v1}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 6

    .line 948
    new-instance v0, Ll/᩶ܶۘ;

    iget-object v1, p0, Ll/᩷ܶۛ;->᩺:Ljava/lang/String;

    invoke-direct {v0, v1}, Ll/᩶ܶۘ;-><init>(Ljava/lang/String;)V

    .line 949
    :try_start_0
    invoke-virtual {v0}, Ll/᩶ܶۘ;->ۧ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Ll/᩷ܶۛ;->ۜ:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ܳܶۘ;

    .line 950
    invoke-virtual {v2}, Ll/ܳܶۘ;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Ll/ܳܶۘ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".smali"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 951
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 954
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 955
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳܶۘ;

    .line 875
    invoke-virtual {v0, v1, v2}, Ll/᩶ܶۘ;->᩷(Ll/ܳܶۘ;Z)Ljava/io/InputStream;

    move-result-object v1

    .line 955
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v1, v3}, Ll/᩸ۨᩳ;->ۖ(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/᩷ܶۛ;->۟:Ljava/lang/String;

    .line 956
    invoke-static {v1}, Ll/ᩴۧۛ;->᩷(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 960
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/᩷ܶۛ;->ܺ:Ljava/lang/String;

    goto :goto_1

    .line 958
    :cond_2
    new-instance v1, Ll/᩸ۗۘ;

    iget-object v2, p0, Ll/᩷ܶۛ;->᩹:Ll/᩹ܶۛ;

    const v3, 0x7f1207cd

    invoke-virtual {v2, v3}, Ll/֫᩺᩷;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 962
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ll/᩶ܶۘ;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 948
    :try_start_2
    invoke-virtual {v0}, Ll/᩶ܶۘ;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
.end method
