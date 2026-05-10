.class public final synthetic Ll/ۤ֨۟;
.super Ljava/lang/Object;
.source "DARH"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ᩷:Ll/֫֫۟;


# direct methods
.method public synthetic constructor <init>(Ll/֫֫۟;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤ֨۟;->᩷:Ll/֫֫۟;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 91
    sget v0, Ll/ܽ֨۟;->᩷:I

    .line 513
    iget-object v0, p0, Ll/ۤ֨۟;->᩷:Ll/֫֫۟;

    invoke-virtual {v0}, Ll/֫֫۟;->᩻ۖ()Ll/ۖۘۙ;

    move-result-object v0

    const/16 v1, 0x1006

    .line 517
    invoke-static {v0, v1}, Ll/ۤۛۙ;->ۖ(Ll/ۚۛۙ;I)V

    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Ll/ۖۘۙ;->skipBytes(I)V

    .line 519
    invoke-virtual {v0}, Ll/ۖۘۙ;->᩻()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
