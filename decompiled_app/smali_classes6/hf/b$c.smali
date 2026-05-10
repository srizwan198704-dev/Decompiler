.class public Lhf/b$c;
.super Lhf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lokhttp3/Call;

.field public final synthetic c:Lhf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lhf/b;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Lhf/b$c;->c:Lhf/b;

    invoke-direct {p0, p2}, Lhf/c;-><init>(Lokhttp3/ResponseBody;)V

    iput-object p3, p0, Lhf/b$c;->b:Lokhttp3/Call;

    return-void
.end method

.method public synthetic constructor <init>(Lhf/b;Lokhttp3/ResponseBody;Lokhttp3/Call;Lhf/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhf/b$c;-><init>(Lhf/b;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lhf/b$c;->c:Lhf/b;

    invoke-static {v0}, Lhf/b;->d(Lhf/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lhf/b$c;->b:Lokhttp3/Call;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
