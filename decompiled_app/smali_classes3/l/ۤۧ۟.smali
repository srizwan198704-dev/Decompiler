.class public final synthetic Ll/ۤۧ۟;
.super Ljava/lang/Object;
.source "AB3S"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤ:Ljava/lang/Runnable;

.field public final synthetic ۫:I

.field public final synthetic ᩶:Ll/ܳۡ۟;


# direct methods
.method public synthetic constructor <init>(Ll/ܳۡ۟;ILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۧ۟;->᩶:Ll/ܳۡ۟;

    iput p2, p0, Ll/ۤۧ۟;->۫:I

    iput-object p3, p0, Ll/ۤۧ۟;->ۤ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 208
    iget-object v0, p0, Ll/ۤۧ۟;->᩶:Ll/ܳۡ۟;

    iget-object v1, v0, Ll/ܰۘ۟;->۫:Landroid/os/Bundle;

    const-string v2, "currentPageIndex"

    iget v3, p0, Ll/ۤۧ۟;->۫:I

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {v0}, Ll/ܰۘ۟;->ۨ()V

    .line 320
    new-instance v1, Ll/ۗۡ۟;

    iget-object v2, p0, Ll/ۤۧ۟;->ۤ:Ljava/lang/Runnable;

    invoke-direct {v1, v0, v2}, Ll/ۗۡ۟;-><init>(Ll/ܳۡ۟;Ljava/lang/Runnable;)V

    .line 384
    invoke-virtual {v1}, Ll/֡ܺۘ;->ܺ()V

    return-void
.end method
