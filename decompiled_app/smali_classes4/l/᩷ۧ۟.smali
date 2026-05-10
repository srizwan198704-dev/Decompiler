.class public final synthetic Ll/᩷ۧ۟;
.super Ljava/lang/Object;
.source "3B3L"

# interfaces
.implements Ll/᩵ܽܺ;


# instance fields
.field public final synthetic ᩶:Ll/ܳۡ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/᩷ۧ۟;->᩶:Ll/ܳۡ۟;

    return-void
.end method


# virtual methods
.method public final ᩷(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "exit"

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 1345
    new-instance v0, Ll/֫ۡ۟;

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Ll/ۙܿ۟;->᩷(Ljava/lang/String;[Ljava/lang/String;)Ll/֫֫۟;

    move-result-object p1

    invoke-direct {v0, p1}, Ll/֫ۡ۟;-><init>(Ll/֫֫۟;)V

    .line 372
    iget-object p1, p0, Ll/᩷ۧ۟;->᩶:Ll/ܳۡ۟;

    invoke-virtual {p1}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v1

    check-cast v1, Ll/᩶᩺۟;

    .line 1347
    new-instance v2, Ll/᩹ۡ۟;

    invoke-direct {v2, p1, v1, v0, p2}, Ll/᩹ۡ۟;-><init>(Ll/ܳۡ۟;Ll/᩶᩺۟;Ll/֫ۡ۟;Z)V

    .line 1404
    invoke-virtual {v2}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
