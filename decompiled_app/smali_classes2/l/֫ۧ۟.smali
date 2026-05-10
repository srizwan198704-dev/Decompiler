.class public final synthetic Ll/֫ۧ۟;
.super Ljava/lang/Object;
.source "KB3A"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Runnable;

.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/ܳۡ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/֫ۧ۟;->᩶:Ll/ܳۡ۟;

    iput p2, p0, Ll/֫ۧ۟;->۫:I

    iput-object p3, p0, Ll/֫ۧ۟;->ۤ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 208
    iget-object p1, p0, Ll/֫ۧ۟;->᩶:Ll/ܳۡ۟;

    iget-object p2, p1, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v0, "currentPageIndex"

    iget v1, p0, Ll/֫ۧ۟;->۫:I

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {p1}, Ll/ܰۘ۟;->ۨ()V

    .line 320
    new-instance p2, Ll/ۗۡ۟;

    iget-object v0, p0, Ll/֫ۧ۟;->ۤ:Ljava/lang/Runnable;

    invoke-direct {p2, p1, v0}, Ll/ۗۡ۟;-><init>(Ll/ܳۡ۟;Ljava/lang/Runnable;)V

    .line 384
    invoke-virtual {p2}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
