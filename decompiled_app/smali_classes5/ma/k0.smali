.class public final synthetic Lma/k0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/util/r$a;


# instance fields
.field public final synthetic a:Lma/c$a;

.field public final synthetic b:Ljb/n;

.field public final synthetic c:Ljb/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lma/c$a;Ljb/n;Ljb/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma/k0;->a:Lma/c$a;

    iput-object p2, p0, Lma/k0;->b:Ljb/n;

    iput-object p3, p0, Lma/k0;->c:Ljb/o;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lma/k0;->a:Lma/c$a;

    iget-object v1, p0, Lma/k0;->b:Ljb/n;

    iget-object v2, p0, Lma/k0;->c:Ljb/o;

    check-cast p1, Lma/c;

    invoke-static {v0, v1, v2, p1}, Lma/p1;->d0(Lma/c$a;Ljb/n;Ljb/o;Lma/c;)V

    return-void
.end method
