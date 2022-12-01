import { Router } from "express";
import {
  getPrueba
} from "../controllers/controller";

const router = Router();

router.get("/peticion", getPrueba);



export default router;
