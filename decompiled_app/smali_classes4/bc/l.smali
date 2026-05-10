.class public final synthetic Lbc/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/n;


# instance fields
.field public final synthetic a:Lbc/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lbc/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/l;->a:Lbc/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lbc/l;->a:Lbc/m;

    check-cast p1, Lcom/google/android/exoplayer2/p1;

    invoke-static {v0, p1}, Lbc/m;->o(Lbc/m;Lcom/google/android/exoplayer2/p1;)Z

    move-result p1

    return p1
.end method
