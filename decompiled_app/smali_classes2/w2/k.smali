.class public final synthetic Lw2/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/q;


# instance fields
.field public final synthetic a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/k;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw2/k;->a:Ljava/lang/Class;

    invoke-static {v0}, Landroidx/media3/exoplayer/source/d$a;->b(Ljava/lang/Class;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    return-object v0
.end method
