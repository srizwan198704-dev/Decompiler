.class public final Ll/᩸ܶ᩵;
.super Ljava/lang/Object;
.source "R3ZF"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public ۖ᩷:Ljava/util/Set;

.field public ۙ᩷:Ljava/util/Set;

.field public ۚ:Ll/ۚ֨᩵;

.field public ۟᩷:Ll/ܺ۠᩵;

.field public ۤ:Ll/֡ۨ᩵;

.field public final ۫:Ljava/util/LinkedHashSet;

.field public final ᩴ:Ljava/util/Set;

.field public final ᩶:Ljava/util/LinkedHashSet;

.field public final ᩷᩷:Ljava/util/Map;

.field public final ᩹᩷:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ll/֡ۨ᩵;)V
    .locals 1

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p1, p0, Ll/᩸ܶ᩵;->ۤ:Ll/֡ۨ᩵;

    .line 365
    const-class v0, Ll/ۚ֨᩵;

    invoke-virtual {p1, v0}, Ll/֡ۨ᩵;->᩷(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚ֨᩵;

    iput-object v0, p0, Ll/᩸ܶ᩵;->ۚ:Ll/ۚ֨᩵;

    .line 367
    invoke-static {p1}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ܶ᩵;->۟᩷:Ll/ܺ۠᩵;

    .line 369
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ܶ᩵;->ᩴ:Ljava/util/Set;

    .line 370
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ܶ᩵;->ۙ᩷:Ljava/util/Set;

    .line 371
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ܶ᩵;->ۖ᩷:Ljava/util/Set;

    .line 373
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ܶ᩵;->᩷᩷:Ljava/util/Map;

    .line 375
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ll/᩺۟ۡ;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll/᩸ܶ᩵;->᩹᩷:Ljava/util/Set;

    .line 377
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/᩸ܶ᩵;->۫:Ljava/util/LinkedHashSet;

    .line 378
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ll/᩸ܶ᩵;->᩶:Ljava/util/LinkedHashSet;

    .line 380
    invoke-static {p1}, Ll/ۤ᩹᩵;->᩷(Ll/֡ۨ᩵;)Ll/ۤ᩹᩵;

    move-result-object p1

    sget-object v0, Ll/۫᩹᩵;->᩺᩷:Ll/۫᩹᩵;

    invoke-virtual {p1, v0}, Ll/ۤ᩹᩵;->᩷(Ll/۫᩹᩵;)Z

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 579
    iget-object v0, p0, Ll/᩸ܶ᩵;->ۙ᩷:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 580
    iget-object v0, p0, Ll/᩸ܶ᩵;->ۖ᩷:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 581
    iget-object v0, p0, Ll/᩸ܶ᩵;->᩷᩷:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 572
    iget-object v0, p0, Ll/᩸ܶ᩵;->ᩴ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 573
    iget-object v0, p0, Ll/᩸ܶ᩵;->᩹᩷:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 574
    iget-object v0, p0, Ll/᩸ܶ᩵;->۫:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 575
    iget-object v0, p0, Ll/᩸ܶ᩵;->᩶:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "javac Filer"

    return-object v0
.end method

.method public final ۖ()Ljava/util/Map;
    .locals 1

    .line 548
    iget-object v0, p0, Ll/᩸ܶ᩵;->᩷᩷:Ljava/util/Map;

    return-object v0
.end method

.method public final ۙ()Ljava/util/Set;
    .locals 1

    .line 544
    iget-object v0, p0, Ll/᩸ܶ᩵;->ۖ᩷:Ljava/util/Set;

    return-object v0
.end method

.method public final ᩷()V
    .locals 3

    .line 588
    iget-object v0, p0, Ll/᩸ܶ᩵;->ۤ:Ll/֡ۨ᩵;

    sget-object v1, Ll/ܺ۠᩵;->ܳ:Ll/ܶۨ᩵;

    invoke-virtual {v0, v1}, Ll/֡ۨ᩵;->᩷(Ll/ܶۨ᩵;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/PrintWriter;

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File Object History : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/᩸ܶ᩵;->ᩴ:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 590
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Open Type Names     : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/᩸ܶ᩵;->᩹᩷:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gen. Src Names      : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/᩸ܶ᩵;->ۙ᩷:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 592
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Gen. Cls Names      : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/᩸ܶ᩵;->᩷᩷:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Agg. Gen. Src Names : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/᩸ܶ᩵;->۫:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 594
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Agg. Gen. Cls Names : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ll/᩸ܶ᩵;->᩶:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final ᩷(Ll/֡ۨ᩵;)V
    .locals 0

    .line 560
    iput-object p1, p0, Ll/᩸ܶ᩵;->ۤ:Ll/֡ۨ᩵;

    .line 561
    invoke-static {p1}, Ll/ܺ۠᩵;->᩷(Ll/֡ۨ᩵;)Ll/ܺ۠᩵;

    move-result-object p1

    iput-object p1, p0, Ll/᩸ܶ᩵;->۟᩷:Ll/ܺ۠᩵;

    .line 579
    iget-object p1, p0, Ll/᩸ܶ᩵;->ۙ᩷:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 580
    iget-object p1, p0, Ll/᩸ܶ᩵;->ۖ᩷:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 581
    iget-object p1, p0, Ll/᩸ܶ᩵;->᩷᩷:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final ᩹()Z
    .locals 1

    .line 535
    iget-object v0, p0, Ll/᩸ܶ᩵;->ۙ᩷:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/᩸ܶ᩵;->᩷᩷:Ljava/util/Map;

    .line 536
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ᩺()V
    .locals 4

    .line 552
    iget-object v0, p0, Ll/᩸ܶ᩵;->᩹᩷:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 553
    iget-object v1, p0, Ll/᩸ܶ᩵;->۟᩷:Ll/ܺ۠᩵;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "proc.unclosed.type.files"

    invoke-virtual {v1, v0, v2}, Ll/᩹ۨ᩵;->ۖ(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
