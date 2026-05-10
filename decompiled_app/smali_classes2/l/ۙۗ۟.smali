.class public final Ll/ۙۗ۟;
.super Ljava/lang/Object;
.source "NB2T"


# instance fields
.field public ۖ:Z

.field public final ۙ:Ll/ܰۡۙ;

.field public volatile ۛ:Z

.field public final ۟:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final ܺ:Ljava/lang/ref/WeakReference;

.field public final ᩷:Ll/֫֫۟;

.field public ᩹:Z


# direct methods
.method public constructor <init>(Ll/ۡۗ۟;Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;)V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    iput-object p2, p0, Ll/ۙۗ۟;->۟:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 221
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ll/ۙۗ۟;->ܺ:Ljava/lang/ref/WeakReference;

    .line 223
    invoke-virtual {p1}, Ll/ۡۗ۟;->ۙ()Ll/֫֫۟;

    move-result-object p2

    iput-object p2, p0, Ll/ۙۗ۟;->᩷:Ll/֫֫۟;

    .line 224
    invoke-virtual {p1}, Ll/ۡۗ۟;->᩹()Ll/ܰۡۙ;

    move-result-object p1

    iput-object p1, p0, Ll/ۙۗ۟;->ۙ:Ll/ܰۡۙ;

    return-void
.end method
