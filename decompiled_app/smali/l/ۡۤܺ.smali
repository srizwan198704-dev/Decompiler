.class public final Ll/ۡۤܺ;
.super Ljava/lang/Object;
.source "H6BI"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final ۠ۢ᩻:[S


# instance fields
.field public final synthetic ۤ:Lbin/mt/plus/Main;

.field public ۫:Z

.field public ᩶:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3b

    invoke-static {v0}, Ll/۟֫ܺ;->ᩴ֨ۙ(I)V

    const/16 v0, 0x93

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡۤܺ;->۠ۢ᩻:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x248fs
        -0x1f16s
        -0x1f05s
        -0x1f07s
        -0x1f0fs
        -0x1f05s
        -0x1f03s
        -0x1f01s
        0x6bfcs
        -0x4b30s
        0x6b6ds
        -0x4d9bs
        -0x44eds
        0x685fs
        0x77c4s
        -0x7407s
        -0x6d2es
        -0x69e2s
        -0x1f29s
        -0x1f32s
        -0x64c5s
        -0x6b64s
        -0x490es
        0x1f9bs
        0x7480s
        -0x613as
        -0x4625s
        -0x1f5bs
        -0x1f5bs
        -0x1f5bs
        -0x1f05s
        -0x1f0cs
        -0x1f02s
        -0x1f18s
        -0x1f0bs
        -0x1f0ds
        -0x1f02s
        -0x1f4cs
        -0x1f0ds
        -0x1f0cs
        -0x1f12s
        -0x1f01s
        -0x1f0cs
        -0x1f12s
        -0x1f4cs
        -0x1f05s
        -0x1f07s
        -0x1f12s
        -0x1f0ds
        -0x1f0bs
        -0x1f0cs
        -0x1f4cs
        -0x1f34s
        -0x1f2ds
        -0x1f21s
        -0x1f33s
        -0x1f4cs
        -0x1f12s
        -0x1f1es
        -0x1f12s
        -0x1f12s
        -0x1f01s
        -0x1f1es
        -0x1f12s
        -0x1f4bs
        -0x1f16s
        -0x1f0as
        -0x1f05s
        -0x1f0ds
        -0x1f0cs
        -0x443es
        -0x484es
        -0x7407s
        -0x484es
        -0x7d03s
        0x68d6s
        -0x519fs
        -0x4dc5s
        -0x69e2s
        -0x449ds
        0x6b47s
        -0x7724s
        0x1f96s
        -0x5169s
        0x6f41s
        0x68d6s
        -0x7ae3s
        -0x5194s
        -0x4d53s
        -0x7ad6s
        -0x1f08s
        -0x1f0ds
        -0x1f0cs
        -0x1f4cs
        -0x1f09s
        -0x1f12s
        -0x1f4cs
        -0x1f16s
        -0x1f0as
        -0x1f11s
        -0x1f17s
        -0x1f08s
        -0x1f0ds
        -0x1f0cs
        -0x1f4cs
        -0x1f09s
        -0x1f12s
        -0x1f4cs
        -0x1f16s
        -0x1f0as
        -0x1f11s
        -0x1f17s
        -0x1f4cs
        -0x1f07s
        -0x1f05s
        -0x1f0cs
        -0x1f05s
        -0x1f18s
        -0x1f1ds
        -0x1f05s
        -0x1f0cs
        -0x1f02s
        -0x1f18s
        -0x1f0bs
        -0x1f0ds
        -0x1f02s
        -0x1f4cs
        -0x1f0ds
        -0x1f0cs
        -0x1f12s
        -0x1f01s
        -0x1f0cs
        -0x1f12s
        -0x1f4cs
        -0x1f05s
        -0x1f07s
        -0x1f12s
        -0x1f0ds
        -0x1f0bs
        -0x1f0cs
        -0x1f4cs
        -0x1f22s
        -0x1f21s
        -0x1f2as
        -0x1f21s
        -0x1f32s
        -0x1f21s
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 1392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۡۤܺ;->ۤ:Lbin/mt/plus/Main;

    return-void
.end method

.method private native ᩷(Ljava/lang/Object;)V
.end method


# virtual methods
.method public native onDismiss(Landroid/content/DialogInterface;)V
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 1398
    invoke-virtual {p0, v0}, Ll/ۡۤܺ;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
