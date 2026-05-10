.class public final synthetic Llk/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/transsion/ad/db/pslink/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/ad/db/pslink/b;Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llk/g;->a:Lcom/transsion/ad/db/pslink/b;

    iput-object p2, p0, Llk/g;->b:Ljava/lang/String;

    iput-object p3, p0, Llk/g;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    iput-object p4, p0, Llk/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llk/g;->a:Lcom/transsion/ad/db/pslink/b;

    iget-object v1, p0, Llk/g;->b:Ljava/lang/String;

    iget-object v2, p0, Llk/g;->c:Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;

    iget-object v3, p0, Llk/g;->d:Ljava/lang/String;

    check-cast p1, Lr4/b;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/transsion/ad/db/pslink/b;->j(Lcom/transsion/ad/db/pslink/b;Ljava/lang/String;Lcom/transsion/ad/db/pslink/AttributionPoint$AttributionType;Ljava/lang/String;Lr4/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
