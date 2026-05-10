.class public final synthetic Lia/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lia/m0$b;


# instance fields
.field public final synthetic a:Lia/m0;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lda/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lia/m0;Ljava/util/Map;Lda/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/a0;->a:Lia/m0;

    iput-object p2, p0, Lia/a0;->b:Ljava/util/Map;

    iput-object p3, p0, Lia/a0;->c:Lda/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lia/a0;->a:Lia/m0;

    iget-object v1, p0, Lia/a0;->b:Ljava/util/Map;

    iget-object v2, p0, Lia/a0;->c:Lda/a$a;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lia/m0;->u(Lia/m0;Ljava/util/Map;Lda/a$a;Landroid/database/Cursor;)Lda/a;

    move-result-object p1

    return-object p1
.end method
