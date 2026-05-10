.class public final synthetic Ljb/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:Ljb/n;

.field public final synthetic d:Ljb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ljb/n;Ljb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/t;->a:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Ljb/t;->b:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Ljb/t;->c:Ljb/n;

    iput-object p4, p0, Ljb/t;->d:Ljb/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljb/t;->a:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Ljb/t;->b:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Ljb/t;->c:Ljb/n;

    iget-object v3, p0, Ljb/t;->d:Ljb/o;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/j$a;->c(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ljb/n;Ljb/o;)V

    return-void
.end method
