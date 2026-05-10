.class public final Ll/ܽۛۛ;
.super Ljava/lang/Object;
.source "W1EU"

# interfaces
.implements Ll/ۜ᩹ۙ;


# instance fields
.field public ۖ:Ll/᩷ᩳۙ;

.field public ۙ:Ll/ܺᩳۙ;

.field public ᩷:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll/᩷ᩳۙ;)V
    .locals 1

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 634
    iput-object p1, p0, Ll/ܽۛۛ;->᩷:Ljava/lang/String;

    .line 635
    new-instance p1, Ll/ܺᩳۙ;

    invoke-direct {p1}, Ll/ܺᩳۙ;-><init>()V

    iput-object p1, p0, Ll/ܽۛۛ;->ۙ:Ll/ܺᩳۙ;

    .line 636
    invoke-virtual {p2}, Ll/᩷ᩳۙ;->ۖ()V

    .line 637
    iput-object p2, p0, Ll/ܽۛۛ;->ۖ:Ll/᩷ᩳۙ;

    .line 638
    invoke-virtual {p1, p2}, Ll/ܺᩳۙ;->setOutput(Ljava/io/Writer;)V

    const-string p2, "utf-8"

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p1, p2, v0}, Ll/ܺᩳۙ;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final text(Ljava/lang/String;)V
    .locals 1

    .line 676
    iget-object v0, p0, Ll/ܽۛۛ;->ۙ:Ll/ܺᩳۙ;

    invoke-virtual {v0, p1}, Ll/ܺᩳۙ;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final ۖ(Ljava/lang/String;)V
    .locals 2

    .line 661
    iget-object v0, p0, Ll/ܽۛۛ;->ۙ:Ll/ܺᩳۙ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll/ܺᩳۙ;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final ᩷(Ll/֫֫۟;Ll/֫֫۟;Ll/۟ۘۙ;)Ll/۬ۛۛ;
    .locals 5

    .line 643
    iget-object v0, p0, Ll/ܽۛۛ;->᩷:Ljava/lang/String;

    iget-object v1, p0, Ll/ܽۛۛ;->ۙ:Ll/ܺᩳۙ;

    iget-object v2, p0, Ll/ܽۛۛ;->ۖ:Ll/᩷ᩳۙ;

    invoke-virtual {v2}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۚۡۙ;->length()I

    move-result v3

    const v4, 0xc800

    if-le v3, v4, :cond_3

    .line 644
    invoke-virtual {p1}, Ll/֫֫۟;->ۨۖ()Ljava/io/BufferedOutputStream;

    move-result-object v3

    .line 645
    :try_start_0
    invoke-virtual {v2}, Ll/᩷ᩳۙ;->᩷()Ll/ۚۡۙ;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ۤۡۙ;->᩷(Ljava/io/OutputStream;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 646
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 647
    :cond_0
    invoke-virtual {v1}, Ll/ܺᩳۙ;->᩷()Ll/֨ᩳۙ;

    move-result-object v1

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p3}, Ll/֨ᩳۙ;->᩷(Ll/۟ۘۙ;)V

    .line 648
    invoke-virtual {p2, p3}, Ll/֫֫۟;->᩷(Ll/۟ۘۙ;)V

    .line 649
    invoke-virtual {p3}, Ll/۟ۘۙ;->ۙ()V

    .line 650
    invoke-virtual {p3}, Ll/۟ۘۙ;->ۖ()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x5000

    if-le v1, v2, :cond_1

    .line 651
    invoke-virtual {p3}, Ll/۟ۘۙ;->᩸()V

    .line 653
    :cond_1
    new-instance p3, Ll/۬ۛۛ;

    .line 510
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object v0, p3, Ll/۬ۛۛ;->ۙ:Ljava/lang/String;

    .line 512
    iput-object p1, p3, Ll/۬ۛۛ;->᩹:Ll/֫֫۟;

    .line 513
    iput-object p2, p3, Ll/۬ۛۛ;->᩷:Ll/֫֫۟;

    return-object p3

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    .line 644
    :try_start_1
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    .line 655
    :cond_3
    new-instance p1, Ll/۬ۛۛ;

    invoke-virtual {v2}, Ll/᩷ᩳۙ;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ll/ܺᩳۙ;->᩷()Ll/֨ᩳۙ;

    move-result-object p3

    .line 516
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 517
    iput-object v0, p1, Ll/۬ۛۛ;->ۙ:Ljava/lang/String;

    .line 518
    iput-object p2, p1, Ll/۬ۛۛ;->ܺ:Ljava/lang/String;

    .line 519
    iput-object p3, p1, Ll/۬ۛۛ;->ۛ:Ll/֨ᩳۙ;

    return-object p1
.end method

.method public final ᩷(Ljava/lang/String;)V
    .locals 2

    .line 666
    iget-object v0, p0, Ll/ܽۛۛ;->ۙ:Ll/ܺᩳۙ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ll/ܺᩳۙ;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method

.method public final ᩷(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 671
    iget-object v0, p0, Ll/ܽۛۛ;->ۙ:Ll/ܺᩳۙ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/ܺᩳۙ;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method
