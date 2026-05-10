.class public interface abstract Lg2/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lg2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2/l0;

    invoke-direct {v0}, Lg2/l0;-><init>()V

    sput-object v0, Lg2/i;->a:Lg2/i;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lg2/o;
    .param p2    # Landroid/os/Handler$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract currentTimeMillis()J
.end method

.method public abstract elapsedRealtime()J
.end method

.method public abstract nanoTime()J
.end method

.method public abstract uptimeMillis()J
.end method
