.class public Ly7/b$c;
.super Ly7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final b:Lokhttp3/Call;

.field public final synthetic c:Ly7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ly7/b;Lokhttp3/ResponseBody;Lokhttp3/Call;)V
    .locals 0

    iput-object p1, p0, Ly7/b$c;->c:Ly7/b;

    invoke-direct {p0, p2}, Ly7/c;-><init>(Lokhttp3/ResponseBody;)V

    iput-object p3, p0, Ly7/b$c;->b:Lokhttp3/Call;

    return-void
.end method

.method public synthetic constructor <init>(Ly7/b;Lokhttp3/ResponseBody;Lokhttp3/Call;Ly7/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ly7/b$c;-><init>(Ly7/b;Lokhttp3/ResponseBody;Lokhttp3/Call;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Ly7/b$c;->c:Ly7/b;

    invoke-static {v0}, Ly7/b;->d(Ly7/b;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ly7/b$c;->b:Lokhttp3/Call;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
