.class public final Ll/ۖۛ۟;
.super Ll/ۘۛ۟;
.source "Q982"


# instance fields
.field public final synthetic ܺ:Ll/ۙۛ۟;


# direct methods
.method public constructor <init>(Ll/ۙۛ۟;)V
    .locals 0

    .line 16
    iput-object p1, p0, Ll/ۖۛ۟;->ܺ:Ll/ۙۛ۟;

    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "bin.mt.dstr.ipc.IDecryptorTesterAidlInterface"

    .line 31
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 1

    .line 31
    iget-object v0, p0, Ll/ۖۛ۟;->ܺ:Ll/ۙۛ۟;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    .line 32
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method

.method public final ᩷()Ljava/lang/String;
    .locals 7

    .line 20
    invoke-static {}, Ll/ۡۛ۟;->ۙ()V

    const-string v0, "aa"

    const-string v1, "bb"

    .line 21
    invoke-static {v0, v1}, Ll/ۡۛ۟;->᩷(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StackTraceElement;

    const-string v3, "c"

    const/4 v4, 0x0

    const-string v5, "a"

    const-string v6, "b"

    invoke-direct {v2, v5, v6, v3, v4}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OK"

    return-object v0

    :cond_0
    const-string v0, "ERROR"

    return-object v0
.end method
