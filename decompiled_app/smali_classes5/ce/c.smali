.class public final synthetic Lce/c;
.super Ljava/lang/Object;

# interfaces
.implements Lzd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lzd/e;

    invoke-static {p1, p2}, Lcom/google/firebase/encoders/proto/b;->b(Ljava/util/Map$Entry;Lzd/e;)V

    return-void
.end method
