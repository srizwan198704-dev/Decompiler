.class public final synthetic Ll/֫᩺ۛ;
.super Ljava/lang/Object;
.source "21FV"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ᩶:Ll/᩺ۧۛ;


# direct methods
.method public synthetic constructor <init>(Ll/᩺ۧۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫᩺ۛ;->᩶:Ll/᩺ۧۛ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 223
    iget-object v0, p0, Ll/֫᩺ۛ;->᩶:Ll/᩺ۧۛ;

    invoke-virtual {v0}, Ll/֫᩺᩷;->requireActivity()Ll/᩶᩺᩷;

    move-result-object v1

    check-cast v1, Ll/᩺ܺۛ;

    .line 834
    new-instance v2, Ll/۫᩺ۛ;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Ll/۫᩺ۛ;-><init>(Ll/᩺ܺۛ;Ll/᩺ۧۛ;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Ll/᩺ۧۛ;->᩷(Ll/᩺ܺۛ;ZLjava/lang/Runnable;)V

    return-void
.end method
