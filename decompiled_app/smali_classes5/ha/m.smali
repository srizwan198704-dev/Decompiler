.class public final synthetic Lha/m;
.super Ljava/lang/Object;

# interfaces
.implements Lja/a$a;


# instance fields
.field public final synthetic a:Lha/o;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lha/o;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha/m;->a:Lha/o;

    iput-object p2, p0, Lha/m;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lha/m;->a:Lha/o;

    iget-object v1, p0, Lha/m;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lha/o;->h(Lha/o;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
