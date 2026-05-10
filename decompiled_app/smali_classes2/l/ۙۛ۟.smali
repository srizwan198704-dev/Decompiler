.class public Ll/ۙۛ۟;
.super Landroid/app/Service;
.source "I98A"


# instance fields
.field public final ᩶:Ll/ۘۛ۟;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 16
    new-instance v0, Ll/ۖۛ۟;

    invoke-direct {v0, p0}, Ll/ۖۛ۟;-><init>(Ll/ۙۛ۟;)V

    iput-object v0, p0, Ll/ۙۛ۟;->᩶:Ll/ۘۛ۟;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 13
    iget-object p1, p0, Ll/ۙۛ۟;->᩶:Ll/ۘۛ۟;

    return-object p1
.end method
