.class public final Lsa/b;
.super Lpa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/b$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lpa/v;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsa/a;

    invoke-direct {v1, v0}, Lsa/a;-><init>(Lpa/v;)V

    new-instance v2, Lsa/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lsa/b$b;-><init>(Lpa/v;ILsa/b$a;)V

    invoke-virtual/range {p1 .. p1}, Lpa/v;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lpa/v;->j:J

    invoke-virtual/range {p1 .. p1}, Lpa/v;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lpa/v;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lpa/a;-><init>(Lpa/a$d;Lpa/a$f;JJJJJJI)V

    return-void
.end method
