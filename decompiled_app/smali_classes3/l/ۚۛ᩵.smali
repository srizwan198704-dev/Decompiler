.class public final Ll/ۚۛ᩵;
.super Ll/᩻ۘ᩵;
.source "Y43M"


# instance fields
.field public final synthetic ᩷:Ll/ۚۘ᩵;


# direct methods
.method public constructor <init>(Ll/ۚۘ᩵;)V
    .locals 0

    .line 3766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Ll/ۚۛ᩵;->᩷:Ll/ۚۘ᩵;

    return-void
.end method


# virtual methods
.method public final ᩷(Ll/֨ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p2, Ljava/lang/Void;

    .line 179
    invoke-virtual {p1}, Ll/֨ۛ᩵;->֫()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 180
    iget-object p1, p1, Ll/֨ۛ᩵;->᩹:Ll/֡ۛ᩵;

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۚۛ᩵;->᩷:Ll/ۚۘ᩵;

    iget-object p1, p1, Ll/ۚۘ᩵;->᩹᩷:Ll/ᩴܺ᩵;

    iget-object p1, p1, Ll/ᩴܺ᩵;->ۛ᩷:Ll/ۢۛ᩵;

    return-object p1

    :cond_0
    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    return-object p1

    .line 182
    :cond_1
    iget-object p1, p1, Ll/֨ۛ᩵;->ۘ:Ll/ۢۛ᩵;

    invoke-virtual {p0, p1}, Ll/᩻ۘ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method

.method public final ᩷(Ll/᩹ۛ᩵;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 175
    check-cast p2, Ljava/lang/Void;

    .line 187
    iget-object p1, p1, Ll/֡ۛ᩵;->᩹:Ll/ۢۛ᩵;

    invoke-virtual {p0, p1}, Ll/᩻ۘ᩵;->᩷(Ll/ۢۛ᩵;)Ll/ۢۛ᩵;

    move-result-object p1

    return-object p1
.end method
