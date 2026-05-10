.class public final Lcom/google/android/exoplayer2/x1$l$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/x1$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/x1$l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1$l;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1$l$a;->a:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1$l;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1$l$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1$l;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1$l$a;->c:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/x1$l;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/x1$l$a;->d:I

    iget v0, p1, Lcom/google/android/exoplayer2/x1$l;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/x1$l$a;->e:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/x1$l;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/x1$l$a;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/x1$l;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/x1$l$a;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/x1$l;Lcom/google/android/exoplayer2/x1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/x1$l$a;-><init>(Lcom/google/android/exoplayer2/x1$l;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/x1$l$a;)Lcom/google/android/exoplayer2/x1$k;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/x1$l$a;->i()Lcom/google/android/exoplayer2/x1$k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/x1$l$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$l$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/x1$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$l$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/x1$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$l$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/x1$l$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/x1$l$a;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/x1$l$a;)I
    .locals 0

    iget p0, p0, Lcom/google/android/exoplayer2/x1$l$a;->e:I

    return p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/x1$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$l$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/x1$l$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/x1$l$a;->g:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final i()Lcom/google/android/exoplayer2/x1$k;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/x1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/x1$k;-><init>(Lcom/google/android/exoplayer2/x1$l$a;Lcom/google/android/exoplayer2/x1$a;)V

    return-object v0
.end method
