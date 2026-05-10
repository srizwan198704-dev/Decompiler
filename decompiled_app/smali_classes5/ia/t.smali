.class public final synthetic Lia/t;
.super Ljava/lang/Object;

# interfaces
.implements Lia/m0$b;


# instance fields
.field public final synthetic a:Lia/m0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lda/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public synthetic constructor <init>(Lia/m0;Ljava/lang/String;Ljava/util/Map;Lda/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/t;->a:Lia/m0;

    iput-object p2, p0, Lia/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lia/t;->c:Ljava/util/Map;

    iput-object p4, p0, Lia/t;->d:Lda/a$a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lia/t;->a:Lia/m0;

    iget-object v1, p0, Lia/t;->b:Ljava/lang/String;

    iget-object v2, p0, Lia/t;->c:Ljava/util/Map;

    iget-object v3, p0, Lia/t;->d:Lda/a$a;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, v3, p1}, Lia/m0;->d0(Lia/m0;Ljava/lang/String;Ljava/util/Map;Lda/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lda/a;

    move-result-object p1

    return-object p1
.end method
