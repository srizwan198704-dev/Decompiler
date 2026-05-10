.class public final synthetic Lma/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;Lcom/google/android/exoplayer2/p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/h;->a:Lma/c$a;

    iput-object p2, p0, Lma/h;->b:Lcom/google/android/exoplayer2/p2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lma/h;->a:Lma/c$a;

    iget-object v1, p0, Lma/h;->b:Lcom/google/android/exoplayer2/p2;

    check-cast p1, Lma/c;

    invoke-static {v0, v1, p1}, Lma/p1;->A0(Lma/c$a;Lcom/google/android/exoplayer2/p2;Lma/c;)V

    return-void
.end method
