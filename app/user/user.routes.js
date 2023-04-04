import express from 'express'

// import { protect } from '../middleware/error.middleware'

import { getUserProfile } from './user.controller.js'

const router = express.Router()

router.route('/profile').get( getUserProfile)

export default router
