.class public final Ll/ۨ᩺۟;
.super Ll/֡ܺۘ;
.source "B5N7"


# instance fields
.field public final synthetic ۟:Ll/᩶᩺۟;

.field public final synthetic ᩹:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Ll/᩶᩺۟;Ljava/util/LinkedList;)V
    .locals 0

    .line 569
    iput-object p1, p0, Ll/ۨ᩺۟;->۟:Ll/᩶᩺۟;

    iput-object p2, p0, Ll/ۨ᩺۟;->᩹:Ljava/util/LinkedList;

    invoke-direct {p0}, Ll/֡ܺۘ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۖ()V
    .locals 2

    .line 573
    iget-object v0, p0, Ll/ۨ᩺۟;->۟:Ll/᩶᩺۟;

    const v1, 0x7f12071e

    invoke-virtual {p0, v0, v1}, Ll/֡ܺۘ;->᩷(Ll/ۖ֫ܺ;I)V

    return-void
.end method

.method public final ۟()V
    .locals 1

    .line 605
    iget-object v0, p0, Ll/ۨ᩺۟;->۟:Ll/᩶᩺۟;

    invoke-virtual {v0}, Ll/᩶᩺۟;->᩷᩷()V

    .line 606
    invoke-virtual {p0}, Ll/֡ܺۘ;->ۙ()V

    return-void
.end method

.method public final ᩷()V
    .locals 1

    const v0, 0x7f12071d

    .line 590
    invoke-static {v0}, Ll/֡֨ۛ;->᩷(I)Ll/֡֨ۛ;

    return-void
.end method

.method public final ᩷(Ljava/lang/Exception;)V
    .locals 3

    .line 595
    iget-object v0, p0, Ll/ۨ᩺۟;->᩹:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ܳۜ۟;

    :goto_0
    if-eqz v0, :cond_1

    .line 597
    invoke-interface {v0, p1}, Ll/ܳۜ۟;->᩷(Ljava/lang/Exception;)V

    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Ll/ۨ᩺۟;->۟:Ll/᩶᩺۟;

    .line 495
    invoke-virtual {v0, p1, v2}, Ll/ۖ֫ܺ;->᩷(Ljava/lang/Throwable;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ᩹()V
    .locals 6

    .line 578
    :goto_0
    iget-object v0, p0, Ll/ۨ᩺۟;->᩹:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 579
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ܳۜ۟;

    invoke-static {v1}, Ll/۫۟ۡ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v2, p0, Ll/֡ܺۘ;->ۖ:Ll/ۡۙ᩹;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ll/ۨ᩺۟;->۟:Ll/᩶᩺۟;

    const v5, 0x7f12071e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ll/ܳۜ۟;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۡۙ᩹;->᩷(Ljava/lang/String;)V

    .line 581
    invoke-interface {v1}, Ll/ܳۜ۟;->᩷()V

    .line 583
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
