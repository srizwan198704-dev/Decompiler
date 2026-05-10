.class public final Lg3/b;
.super Lb3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/b$b;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lb3/b0;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lg3/a;

    invoke-direct {v1, v0}, Lg3/a;-><init>(Lb3/b0;)V

    new-instance v2, Lg3/b$b;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lg3/b$b;-><init>(Lb3/b0;ILg3/b$a;)V

    invoke-virtual/range {p1 .. p1}, Lb3/b0;->f()J

    move-result-wide v3

    iget-wide v7, v0, Lb3/b0;->j:J

    invoke-virtual/range {p1 .. p1}, Lb3/b0;->d()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Lb3/b0;->c:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lb3/e;-><init>(Lb3/e$d;Lb3/e$f;JJJJJJI)V

    return-void
.end method
