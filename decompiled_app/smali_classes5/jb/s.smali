.class public final synthetic Ljb/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/j$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/j;

.field public final synthetic c:Ljb/n;

.field public final synthetic d:Ljb/o;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ljb/n;Ljb/o;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/s;->a:Lcom/google/android/exoplayer2/source/j$a;

    iput-object p2, p0, Ljb/s;->b:Lcom/google/android/exoplayer2/source/j;

    iput-object p3, p0, Ljb/s;->c:Ljb/n;

    iput-object p4, p0, Ljb/s;->d:Ljb/o;

    iput-object p5, p0, Ljb/s;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Ljb/s;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ljb/s;->a:Lcom/google/android/exoplayer2/source/j$a;

    iget-object v1, p0, Ljb/s;->b:Lcom/google/android/exoplayer2/source/j;

    iget-object v2, p0, Ljb/s;->c:Ljb/n;

    iget-object v3, p0, Ljb/s;->d:Ljb/o;

    iget-object v4, p0, Ljb/s;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Ljb/s;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/j$a;->b(Lcom/google/android/exoplayer2/source/j$a;Lcom/google/android/exoplayer2/source/j;Ljb/n;Ljb/o;Ljava/io/IOException;Z)V

    return-void
.end method
