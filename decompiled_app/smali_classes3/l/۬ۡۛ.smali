.class public final synthetic Ll/۬ۡۛ;
.super Ljava/lang/Object;
.source "A1DZ"

# interfaces
.implements Ll/ܽ֨᩹;
.implements Ll/ۢܺۛ;


# instance fields
.field public final synthetic ۚ:Ljava/lang/Object;

.field public final synthetic ۤ:Ljava/lang/Object;

.field public final synthetic ۫:Ljava/lang/Object;

.field public final synthetic ᩶:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۢۙ;Ll/֫֫۟;Ll/۟᩺᩹;Ll/֡᩵;Ll/֡᩵;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/۬ۡۛ;->᩶:Ljava/lang/Object;

    iput-object p3, p0, Ll/۬ۡۛ;->۫:Ljava/lang/Object;

    iput-object p4, p0, Ll/۬ۡۛ;->ۤ:Ljava/lang/Object;

    iput-object p5, p0, Ll/۬ۡۛ;->ۚ:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ll/ܶۧۛ;Ll/᩺֡;Ll/ܽ᩹ۡ;Ll/᩻ܺۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۡۛ;->᩶:Ljava/lang/Object;

    iput-object p2, p0, Ll/۬ۡۛ;->۫:Ljava/lang/Object;

    iput-object p3, p0, Ll/۬ۡۛ;->ۤ:Ljava/lang/Object;

    iput-object p4, p0, Ll/۬ۡۛ;->ۚ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)Ljava/util/List;
    .locals 4

    .line 0
    iget-object v0, p0, Ll/۬ۡۛ;->᩶:Ljava/lang/Object;

    check-cast v0, Ll/ܶۧۛ;

    iget-object v1, p0, Ll/۬ۡۛ;->۫:Ljava/lang/Object;

    check-cast v1, Ll/᩺֡;

    iget-object v2, p0, Ll/۬ۡۛ;->ۤ:Ljava/lang/Object;

    check-cast v2, Ll/ܽ᩹ۡ;

    iget-object v3, p0, Ll/۬ۡۛ;->ۚ:Ljava/lang/Object;

    check-cast v3, Ll/᩻ܺۛ;

    check-cast p1, Ll/᩸ۧۛ;

    invoke-static {v0, v1, v2, v3, p1}, Ll/ۡᩳۛ;->᩷(Ll/ܶۧۛ;Ll/᩺֡;Ll/ܽ᩹ۡ;Ll/᩻ܺۛ;Ll/᩸ۧۛ;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic ۖ()V
    .locals 0

    return-void
.end method

.method public ᩷(Ll/ܺۤۙ;Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/۬ۡۛ;->᩶:Ljava/lang/Object;

    .line 4
    check-cast v0, Ll/֫֫۟;

    .line 6
    iget-object v1, p0, Ll/۬ۡۛ;->۫:Ljava/lang/Object;

    .line 8
    check-cast v1, Ll/۟᩺᩹;

    .line 10
    iget-object v2, p0, Ll/۬ۡۛ;->ۤ:Ljava/lang/Object;

    .line 12
    check-cast v2, Ll/֡᩵;

    .line 14
    iget-object v3, p0, Ll/۬ۡۛ;->ۚ:Ljava/lang/Object;

    .line 16
    check-cast v3, Ll/֡᩵;

    .line 145
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    .line 155
    sget v4, Ll/ۤۢۛ;->᩷:I

    .line 191
    new-instance v4, Ll/۫ۢۛ;

    const-class v5, Ll/֨ۢۙ;

    invoke-direct {v4, v5}, Ll/۫ۢۛ;-><init>(Ljava/lang/Class;)V

    const-string v5, "file"

    .line 156
    invoke-virtual {v0}, Ll/֫֫۟;->ܰ᩷()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "identifySuffix"

    .line 157
    invoke-virtual {v4, v0, v2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    const-string v0, "renameEntries"

    .line 158
    invoke-virtual {v4, v0, v3}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual {v1}, Ll/۟᩺᩹;->ۗ()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Ll/۫ۢۛ;->᩷(Lbin/mt/plus/Main;Ll/ܺۤۙ;)V

    const-string p1, "keepApkSigBlock"

    .line 160
    invoke-virtual {v4, p1, p2}, Ll/۫ۢۛ;->᩷(Ljava/lang/String;Z)V

    .line 161
    invoke-virtual {v4, v1}, Ll/۫ۢۛ;->᩷(Ll/۟᩺᩹;)V

    .line 162
    invoke-virtual {v4}, Ll/۫ۢۛ;->᩷()V

    return-void
.end method

.method public synthetic ᩷(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
